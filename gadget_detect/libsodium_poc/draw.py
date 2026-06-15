import re
import argparse
import os
import numpy as np
import matplotlib

matplotlib.use("Agg")
import matplotlib.pyplot as plt
import seaborn as sns
from scipy.stats import gaussian_kde, ks_2samp


plt.style.use('seaborn-v0_8-whitegrid')
plt.rcParams.update({
    'axes.titleweight': 'bold',
    'axes.labelweight': 'bold',
    'font.weight': 'bold',
    'font.size': 12,
    'grid.alpha': 0.3,
    'axes.edgecolor': 'black',
    'axes.linewidth': 1.5
})

ROUND_RE = re.compile(r'round\s+\d+\s*:\s*(\d+)\s*cycles', re.IGNORECASE)

def read_round_log(filename):
    """Parse lines like: 'round 0: 12345 cycles' -> [12345, ...]"""
    times = []
    with open(filename, 'r') as f:
        for line in f:
            m = ROUND_RE.search(line)
            if m:
                times.append(int(m.group(1)))
    if not times:
        raise ValueError(
            f"No samples parsed from {filename}. "
            f"Expected lines like: 'round 0: 12345 cycles'"
        )
    return times

def auc_score(times_0, times_1):
    """
    AUC = P(sample from 1 > sample from 0) + 0.5*P(equal)
    O(n^2), but for ~1000 samples it's fine (~1e6 comparisons).
    """
    a = np.array(times_0, dtype=np.int64)
    b = np.array(times_1, dtype=np.int64)
    gt = 0
    eq = 0
    for x in b:
        gt += np.sum(x > a)
        eq += np.sum(x == a)
    return (gt + 0.5 * eq) / (len(a) * len(b))

def compute_metrics(times_0, times_1, threshold):
    """
    Decision rule: time > threshold => predict bit=1
    """
    times_0 = np.array(times_0, dtype=np.int64)
    times_1 = np.array(times_1, dtype=np.int64)

    TP = int(np.sum(times_1 > threshold))
    FN = int(np.sum(times_1 <= threshold))
    FP = int(np.sum(times_0 > threshold))
    TN = int(np.sum(times_0 <= threshold))

    total = TP + TN + FP + FN
    accuracy  = (TP + TN) / total if total else 0.0
    precision = TP / (TP + FP) if (TP + FP) else 0.0
    recall    = TP / (TP + FN) if (TP + FN) else 0.0
    f1        = (2 * precision * recall) / (precision + recall) if (precision + recall) else 0.0
    tpr_1 = recall
    tnr_0 = TN / (TN + FP) if (TN + FP) else 0.0

    return accuracy, precision, recall, f1, TP, FP, TN, FN, tpr_1, tnr_0

def find_best_threshold(times_0, times_1, xs):
    """
    Find threshold t minimizing total error:
      err_1 = P1(x <= t)  (bit=1 misclassified as 0)
      err_0 = P0(x >  t)  (bit=0 misclassified as 1)
    using KDE integration over xs grid.
    """
    kde_0 = gaussian_kde(times_0)
    kde_1 = gaussian_kde(times_1)

    best_t = None
    best_error = float('inf')
    best_err_0 = None
    best_err_1 = None

    for t in xs:
        x_left  = xs[xs <= t]
        x_right = xs[xs >  t]

        err_1 = np.trapz(kde_1(x_left),  x_left)  if len(x_left)  > 1 else 0.0
        err_0 = np.trapz(kde_0(x_right), x_right) if len(x_right) > 1 else 0.0

        total_error = err_0 + err_1
        if total_error < best_error:
            best_error = total_error
            best_t = t
            best_err_0 = err_0
            best_err_1 = err_1

    return best_t, best_err_0, best_err_1, best_error

def plot_kde_distribution_two_files(log0="0.log", log1="1.log", output="kde_0_vs_1.pdf"):
    times_0 = read_round_log(log0)
    times_1 = read_round_log(log1)

    times_0_np = np.array(times_0, dtype=np.int64)
    times_1_np = np.array(times_1, dtype=np.int64)

    # =============================
    # X-axis range (as you want):
    # xmin fixed at 10000 cycles
    # xmax uses 99.5 percentile + padding
    # =============================
    all_times = np.concatenate([times_0_np, times_1_np])
    hi = np.percentile(all_times, 98)
    xmin = 10000
    xmax = int(hi + 200)

    # grid for threshold search & plotting
    xs = np.linspace(xmin, xmax, 2000)

    # Auto threshold
    best_t, err_0, err_1, total_error = find_best_threshold(times_0, times_1, xs)
    threshold = int(best_t)

    # Metrics
    accuracy, precision, recall, f1, TP, FP, TN, FN, tpr_1, tnr_0 = compute_metrics(times_0, times_1, threshold)
    ks = ks_2samp(times_0, times_1)
    auc = auc_score(times_0, times_1)

    # =============================
    # Print summary (for paper)
    # =============================
    def q(x, p): return float(np.percentile(x, p))
    print("========== Summary ==========")
    print(f"log0={log0}  log1={log1}")
    print(f"N0={len(times_0)}  N1={len(times_1)}")
    print(f"State0: median={np.median(times_0_np):.1f}, IQR=[{q(times_0_np,25):.1f},{q(times_0_np,75):.1f}], mean={np.mean(times_0_np):.1f}, std={np.std(times_0_np, ddof=1):.1f}")
    print(f"State1: median={np.median(times_1_np):.1f}, IQR=[{q(times_1_np,25):.1f},{q(times_1_np,75):.1f}], mean={np.mean(times_1_np):.1f}, std={np.std(times_1_np, ddof=1):.1f}")
    print(f"[Auto] Best Threshold: {threshold}")
    print(f"TP={TP} FN={FN} TN={TN} FP={FP}")
    print(f"Accuracy={accuracy:.4f}  Precision={precision:.4f}  Recall/TPR1={recall:.4f}  TNR0={tnr_0:.4f}  F1={f1:.4f}")
    print(f"Total Error Rate (KDE approx)={total_error:.4f}")
    print(f"KS={ks.statistic:.4f}, p-value={ks.pvalue:.3e}")
    print(f"AUC≈{auc:.4f}")
    print("============================")

    # =============================
    # KDE Plot
    # =============================
    kde_0 = gaussian_kde(times_0)
    kde_1 = gaussian_kde(times_1)

    fig, ax = plt.subplots(figsize=(12, 3))

    sns.lineplot(x=xs, y=kde_0(xs), label='Bit = 0', color='#1f77b4', linewidth=2.5)
    sns.lineplot(x=xs, y=kde_1(xs), label='Bit = 1', color='#d62728', linewidth=2.5)

    xs_left  = xs[xs <= threshold]
    xs_right = xs[xs >  threshold]

    # Fill regions (match your style)
    ax.fill_between(xs_left,  kde_1(xs_left),  color='#2ca02c', alpha=0.25)  # bit=1 left (error)
    ax.fill_between(xs_right, kde_1(xs_right), color='#d62728', alpha=0.25)  # bit=1 right (correct)
    ax.fill_between(xs_left,  kde_0(xs_left),  color='#1f77b4', alpha=0.25)  # bit=0 left (correct)
    ax.fill_between(xs_right, kde_0(xs_right), color='#ff7f0e', alpha=0.25)  # bit=0 right (error)

    ax.axvline(threshold, color='black', linewidth=2, linestyle='--', alpha=0.9)

    ax.set_xlim(xmin, xmax)

    # nicer ticks for 10k~20k scale
    step = 500  # adjust if you want: 500 or 1000
    ax.set_xticks(range(xmin, xmax + 1, step))

    ax.set_xlabel('Execution Time (Cycles)', fontsize=13, color='black', labelpad=10)
    ax.set_ylabel('Probability Density', fontsize=13, color='black', labelpad=10)

    for spine in ['left', 'bottom', 'right', 'top']:
        ax.spines[spine].set_color('black')
        ax.spines[spine].set_linewidth(1.5)

    ax.tick_params(axis='both', colors='black', width=1.2, length=5)
    ax.legend(fontsize=11, loc='upper right', bbox_to_anchor=(0.98, 1))
    plt.tight_layout()
    plt.savefig(output, dpi=300, bbox_inches='tight')
    plt.close(fig)

def resolve_default_logs(log0, log1):
    if os.path.exists(log0) and os.path.exists(log1):
        return log0, log1
    if log0 == "run_0.log" and log1 == "run_1.log":
        if os.path.exists("1000_bit0.log") and os.path.exists("1000_bit1.log"):
            print("[info] run_0.log/run_1.log not found; using bundled 1000_bit0.log/1000_bit1.log")
            return "1000_bit0.log", "1000_bit1.log"
    return log0, log1

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Analyze bit-0/bit-1 timing logs from the libsodium PoC.")
    parser.add_argument("log0", nargs="?", default="run_0.log", help="timing log for bit 0")
    parser.add_argument("log1", nargs="?", default="run_1.log", help="timing log for bit 1")
    parser.add_argument("-o", "--output", default="kde_0_vs_1_final.pdf", help="output PDF path")
    args = parser.parse_args()
    log0, log1 = resolve_default_logs(args.log0, args.log1)
    plot_kde_distribution_two_files(log0, log1, output=args.output)

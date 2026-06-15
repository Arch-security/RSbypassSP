import argparse
import os

import numpy as np
import matplotlib.pyplot as plt
import seaborn as sns
from scipy.stats import gaussian_kde

plt.style.use('seaborn-v0_8-whitegrid')
plt.rcParams.update({
    # Embed TrueType fonts instead of Type 3 fonts in vector outputs.
    'pdf.fonttype': 42,
    'ps.fonttype': 42,
    'axes.titleweight': 'bold',
    'axes.labelweight': 'bold',
    'font.weight': 'bold',
    'font.size': 12,
    'grid.alpha': 0.3,
    'axes.edgecolor': 'black',
    'axes.linewidth': 1.5
})

def read_combined_log(filename):
    times_0, times_1 = [], []
    with open(filename, 'r') as f:
        for line in f:
            if ',' in line:
                bit_str, time_str = line.strip().split(',')
                bit, time = int(bit_str), int(time_str)
                if bit == 0:
                    times_0.append(time)
                elif bit == 1:
                    times_1.append(time)
    return times_0, times_1

def find_best_threshold(times_0, times_1):
    kde_0 = gaussian_kde(times_0)
    kde_1 = gaussian_kde(times_1)
    xs = np.linspace(min(min(times_0), min(times_1)),
                     max(max(times_0), max(times_1)), 1000)
    best_thresh = None
    best_error = float('inf')
    best_err_0 = None
    best_err_1 = None
    for t in xs:
        x_left = xs[xs <= t]
        x_right = xs[xs > t]
        err_1 = np.trapz(kde_1(x_left), x_left)     # Bit=1 判错
        err_0 = np.trapz(kde_0(x_right), x_right)   # Bit=0 判错
        total_error = err_0 + err_1
        if total_error < best_error:
            best_error = total_error
            best_thresh = t
            best_err_0 = err_0
            best_err_1 = err_1
    return best_thresh, best_err_0, best_err_1, best_error

def compute_metrics(times_0, times_1, threshold):
    times_0 = np.array(times_0)
    times_1 = np.array(times_1)

    TP = np.sum(times_1 > threshold)
    FP = np.sum(times_0 > threshold)
    TN = np.sum(times_0 <= threshold)
    FN = np.sum(times_1 <= threshold)

    total = TP + FP + TN + FN
    accuracy = (TP + TN) / total if total > 0 else 0
    precision = TP / (TP + FP) if (TP + FP) > 0 else 0
    recall = TP / (TP + FN) if (TP + FN) > 0 else 0
    f1 = (2 * precision * recall) / (precision + recall) if (precision + recall) > 0 else 0
    tpr_1 = recall
    tnr_0 = TN / (TN + FP) if (TN + FP) > 0 else 0

    return accuracy, precision, recall, f1, TP, FP, TN, FN, tpr_1, tnr_0

def plot_kde_distribution_from_combined(log_file, output='bit_kde_distribution.pdf'):
    times_0, times_1 = read_combined_log(log_file)

    best_thresh, err_0, err_1, total_error = find_best_threshold(times_0, times_1)
    threshold = int(best_thresh)

    accuracy, precision, recall, f1, TP, FP, TN, FN, tpr_1, tnr_0 = compute_metrics(times_0, times_1, threshold)

    # 打印统计信息
    print(f"[Auto] Best Threshold: {threshold}")
    print(f" Bit = 1 predicted correctly (TP): {TP}")
    print(f" Bit = 1 predicted incorrectly (FN): {FN}")
    print(f" Bit = 0 predicted correctly (TN): {TN}")
    print(f" Bit = 0 predicted incorrectly (FP): {FP}")
    print(f"  Total Error Rate         = {total_error:.4f}")
    print(f"  Accuracy                 = {accuracy:.4f}")
    print(f"  Precision (Bit=1 positive) = {precision:.4f}")
    print(f"  Recall (Bit=1 TPR)       = {recall:.4f}")
    print(f"  F1 Score                 = {f1:.4f}")
    print(f"  Bit = 1 Accuracy (TPR):  {tpr_1:.4f}")
    print(f"  Bit = 0 Accuracy (TNR):  {tnr_0:.4f}")

    # KDE 绘图
    kde_0 = gaussian_kde(times_0)
    kde_1 = gaussian_kde(times_1)
    xmax = min(max(max(times_0), max(times_1)), 400)
    xs = np.linspace(0, xmax, 1000)

    fig, ax = plt.subplots(figsize=(12, 3))

    sns.lineplot(x=xs, y=kde_0(xs), label='Bit = 0', color='#1f77b4', linewidth=2.5)
    sns.lineplot(x=xs, y=kde_1(xs), label='Bit = 1', color='#d62728', linewidth=2.5)

    xs_left = xs[xs <= threshold]
    xs_right = xs[xs > threshold]

    # 填充错误与正确区域
    ax.fill_between(xs_left, kde_1(xs_left), color='#2ca02c', alpha=0.25)
    ax.fill_between(xs_right, kde_1(xs_right), color='#d62728', alpha=0.25)
    ax.fill_between(xs_left, kde_0(xs_left), color='#1f77b4', alpha=0.25)
    ax.fill_between(xs_right, kde_0(xs_right), color='#ff7f0e', alpha=0.25)

    ax.set_xlim(0, xmax)
    ax.set_xticks(range(0, xmax + 1, 50))
    ax.set_xlabel('Execution Time (Cycles)', fontsize=13, color='black', labelpad=10)
    ax.set_ylabel('Probability Density', fontsize=13, color='black', labelpad=10)

    for spine in ['left', 'bottom', 'right', 'top']:
        ax.spines[spine].set_color('black')
        ax.spines[spine].set_linewidth(1.5)

    ax.tick_params(axis='both', colors='black', width=1.2, length=5)
    ax.legend(fontsize=11, loc='upper right', bbox_to_anchor=(0.95, 1))
    plt.tight_layout()
    plt.savefig(output, dpi=300, bbox_inches='tight')
    plt.show()

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Plot bit-0/bit-1 timing distributions.")
    parser.add_argument(
        "--log",
        default="evaluation.log",
        help="Combined evaluation log generated by ./v1REP_evaluation.",
    )
    parser.add_argument(
        "--out",
        default="bit_kde_distribution.pdf",
        help="Output PDF path.",
    )
    args = parser.parse_args()

    log_file = args.log
    if log_file == "evaluation.log" and not os.path.exists(log_file) and os.path.exists("6.log"):
        log_file = "6.log"

    plot_kde_distribution_from_combined(log_file, output=args.out)

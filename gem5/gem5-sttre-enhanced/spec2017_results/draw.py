import os
import re

import matplotlib
import numpy as np
import pandas as pd

matplotlib.use("Agg")
import matplotlib.pyplot as plt


BASE_DIR = os.path.dirname(os.path.abspath(__file__))


plt.style.use("seaborn-v0_8-whitegrid")
plt.rcParams.update(
    {
        # Embed TrueType fonts instead of Type 3 fonts in vector outputs.
        "pdf.fonttype": 42,
        "ps.fonttype": 42,
        "axes.titleweight": "bold",
        "axes.labelweight": "bold",
        "font.weight": "bold",
        "font.size": 9,
        "grid.alpha": 0.3,
        "axes.edgecolor": "black",
        "axes.linewidth": 1.5,
    }
)


def clean_benchmark_name(name):
    return re.sub(r"^\d+\.", "", name)


def read_csv(filepath):
    df = pd.read_csv(os.path.join(BASE_DIR, filepath))
    benchmarks = [clean_benchmark_name(b) for b in df["benchmark"].tolist()]
    ipc_values = pd.to_numeric(df["ipc"], errors="coerce").to_numpy(dtype=float)
    return benchmarks, ipc_values


def plot_normalized_bars(
    csv_files,
    labels,
    colors,
    output_fig="compare_bar_type.pdf",
    output_csv="compare_result_type.csv",
):
    assert len(csv_files) >= 2, "Need at least one baseline and one defense"
    assert len(csv_files) == len(labels) == len(colors) + 1, "Mismatch in input lengths"

    benchmarks, baseline = read_csv(csv_files[0])

    all_values = []
    for path in csv_files[1:]:
        _, values = read_csv(path)
        all_values.append(values)

    all_values = np.array(all_values)
    normed = (baseline - all_values) / baseline

    geo = np.nanmean(normed, axis=1)
    normed = np.hstack([normed, geo[:, np.newaxis]])

    benchmarks.append("Average")

    fig, ax = plt.subplots(figsize=(10, 2))
    bar_width = 0.25
    x = np.arange(len(benchmarks))

    for i in range(len(csv_files) - 1):
        ax.bar(
            x + i * bar_width,
            normed[i],
            width=bar_width,
            label=labels[i + 1],
            color=colors[i],
            edgecolor=colors[i],
            linewidth=1.5,
            alpha=0.5,
        )

    ax.set_xticks(x + bar_width * (len(csv_files) - 2) / 2)
    ax.set_xticklabels(benchmarks, rotation=30, ha="right", fontsize=7)
    ax.set_ylabel("Normalized IPC Overhead", fontsize=9, labelpad=10)
    ax.yaxis.set_label_coords(-0.04, 0.3)
    ax.tick_params(axis="both", colors="black", width=1.2, length=5)
    ax.legend(loc="upper center", bbox_to_anchor=(0.5, 1.3), ncol=len(labels) - 1, fontsize=8)

    for spine in ["left", "bottom", "right", "top"]:
        ax.spines[spine].set_color("black")
        ax.spines[spine].set_linewidth(1.5)

    plt.tight_layout()
    plt.savefig(os.path.join(BASE_DIR, output_fig), dpi=300, bbox_inches="tight")
    plt.close(fig)

    norm_df = pd.DataFrame(normed.T, columns=labels[1:])
    norm_df.insert(0, "benchmark", benchmarks)
    norm_df.to_csv(os.path.join(BASE_DIR, output_csv), index=False)


if __name__ == "__main__":
    csv_files = [
        "ipc_unsafe_baseline.csv",
        "ipc_stt_spectre.csv",
        "ipc_stt_enhanced_spectre.csv",
        "ipc_stt_enhanced_spectre_mr.csv",
        "ipc_stt_enhanced_futuristic.csv",
    ]
    labels = [
        "Baseline",
        "STT Spectre (M)",
        "STT-enhanced Spectre (M)",
        "STT-enhanced Spectre (M+R)",
        "STT-enhanced Futuristic (M+R)",
    ]
    colors = ["#ff7f0e", "#2ca02c", "#d62728", "#1f77b4"]

    plot_normalized_bars(csv_files, labels, colors)

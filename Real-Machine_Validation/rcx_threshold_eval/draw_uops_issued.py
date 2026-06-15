import os
import argparse
import csv
import re
import sys
from collections import defaultdict
from pathlib import Path

os.environ.setdefault("MPLCONFIGDIR", "/tmp/matplotlib")

import matplotlib.pyplot as plt
import numpy as np
from matplotlib.ticker import StrMethodFormatter

plt.style.use("seaborn-v0_8-whitegrid")
plt.rcParams.update(
    {
        # Embed TrueType fonts instead of Type 3 fonts in vector outputs.
        "pdf.fonttype": 42,
        "ps.fonttype": 42,
        "axes.titleweight": "bold",
        "axes.labelweight": "bold",
        "font.weight": "bold",
        "font.size": 12,
        "grid.alpha": 0.3,
        "axes.edgecolor": "black",
        "axes.linewidth": 1.5,
    }
)


def parse_log(log_path: Path) -> dict[int, list[int]]:
    rcx_times: dict[int, list[int]] = defaultdict(list)
    current_rcx = None

    with log_path.open("r", encoding="utf-8") as f:
        for raw_line in f:
            line = raw_line.strip()
            if line.startswith("=== RCX ="):
                match = re.search(r"RCX = (\d+)", line)
                current_rcx = int(match.group(1)) if match else None
            elif line.startswith("got time"):
                match = re.search(r"got time (\d+)", line)
                if match and current_rcx is not None:
                    rcx_times[current_rcx].append(int(match.group(1)))

    return rcx_times


def parse_uops_map(csv_path: Path) -> dict[int, float]:
    rcx_to_uops: dict[int, float] = {}

    with csv_path.open("r", newline="", encoding="utf-8") as f:
        reader = csv.DictReader(f)
        for row in reader:
            rcx_to_uops[int(row["RCX"])] = float(row["UOPS_ISSUED.ANY"])

    return rcx_to_uops


def build_points(
    rcx_times: dict[int, list[int]],
    rcx_to_uops: dict[int, float],
    strict: bool = False,
):
    points = []
    missing_rcx = []

    for rcx in sorted(rcx_times.keys()):
        if rcx not in rcx_to_uops:
            missing_rcx.append(rcx)
            continue

        avg_time = float(np.mean(rcx_times[rcx]))
        points.append((rcx_to_uops[rcx], avg_time, rcx))

    if missing_rcx:
        msg = (
            "Missing UOPS_ISSUED.ANY mapping for RCX: "
            + ", ".join(str(rcx) for rcx in missing_rcx)
        )
        if strict:
            raise KeyError(msg)
        print(f"Warning: {msg}", file=sys.stderr)

    points.sort(key=lambda item: (item[0], item[2]))
    return points


def collapse_duplicate_x(points):
    collapsed = []
    if not points:
        return collapsed

    current_x = points[0][0]
    current_y = points[0][1]

    for x, y, _rcx in points[1:]:
        if x == current_x:
            continue
        collapsed.append((current_x, current_y))
        current_x = x
        current_y = y

    collapsed.append((current_x, current_y))
    return collapsed


def get_xticks(x_values: np.ndarray, min_gap: float = 2) -> np.ndarray:
    unique_x = np.unique(x_values)
    if len(unique_x) == 0:
        return unique_x

    kept = [unique_x[0]]
    for x in unique_x[1:]:
        if x - kept[-1] > min_gap:
            kept.append(x)
    return np.array(kept, dtype=float)


def plot_trend_panel(
    ax,
    points,
    color: str,
    title: str | None = None,
    show_xlabel: bool = True,
    show_xticklabels: bool = True,
    show_ylabel: bool = True,
    x_tick_min_gap: float = 2,
):
    if not points:
        raise ValueError("No matched RCX/UOPS points available for plotting.")

    dedup_points = collapse_duplicate_x(points)
    x_values = np.array([item[0] for item in dedup_points], dtype=float)
    y_values = np.array([item[1] for item in dedup_points], dtype=float)

    y_min = int(np.floor(y_values.min()))
    y_max = int(np.ceil(y_values.max()))
    xticks = get_xticks(x_values, min_gap=x_tick_min_gap)
    ax.plot(
        x_values,
        y_values,
        color=color,
        linewidth=2.5,
        marker="o",
        markersize=5,
        markerfacecolor="white",
        markeredgewidth=1.2,
        markeredgecolor=color,
        zorder=3,
    )

    for spine in ["left", "bottom", "right", "top"]:
        ax.spines[spine].set_color("black")
        ax.spines[spine].set_linewidth(1.5)
        ax.spines[spine].set_visible(True)

    if title:
        ax.set_title(title, fontsize=12, color="black", pad=8)

    if show_xlabel:
        ax.set_xlabel("Issued μop Number", fontsize=12, color="black", labelpad=10)
    else:
        ax.set_xlabel("")
    if show_ylabel:
        ax.set_ylabel("Average Execution Time (Cycles)", fontsize=12, color="black", labelpad=10)
        ax.yaxis.set_label_coords(-0.045, 0.38)
    else:
        ax.set_ylabel("")

    ax.tick_params(axis="both", colors="black", width=1.2, length=5)
    ax.set_xticks(xticks)
    ax.xaxis.set_major_formatter(StrMethodFormatter("{x:g}"))
    if show_xticklabels:
        ax.tick_params(axis="x", labelrotation=30)
        for label in ax.get_xticklabels():
            label.set_horizontalalignment("right")
    else:
        ax.tick_params(axis="x", labelbottom=False)
    ax.set_yticks(np.linspace(y_min, y_max, 5).astype(int))


def plot_clean_trend(points, output_path: Path, title: str | None = None):
    fig, ax = plt.subplots(figsize=(12, 3))
    plot_trend_panel(ax, points, color="#1f77b4", title=title, show_xlabel=True)

    plt.tight_layout()
    plt.savefig(output_path, dpi=300, bbox_inches="tight", transparent=False)
    plt.close(fig)


def plot_stacked_trends(
    top_points,
    bottom_points,
    output_path: Path,
    top_title: str = "MOVSB",
    bottom_title: str = "STOSB",
    top_x_tick_min_gap: float = 5,
    bottom_x_tick_min_gap: float = 2,
):
    fig, axes = plt.subplots(2, 1, figsize=(12, 6))
    plot_trend_panel(
        axes[0],
        top_points,
        color="#1f77b4",
        title=top_title,
        show_xlabel=False,
        show_xticklabels=True,
        show_ylabel=False,
        x_tick_min_gap=top_x_tick_min_gap,
    )
    plot_trend_panel(
        axes[1],
        bottom_points,
        color="#ff7f0e",
        title=bottom_title,
        show_xlabel=False,
        show_xticklabels=True,
        show_ylabel=False,
        x_tick_min_gap=bottom_x_tick_min_gap,
    )

    fig.supylabel("Average Execution Time (Cycles)", x=0.02, fontsize=12, fontweight="bold")
    fig.supxlabel("Issued μop Number", y=0.03, fontsize=12, fontweight="bold")
    plt.subplots_adjust(left=0.10, bottom=0.12, hspace=0.60)
    plt.savefig(output_path, dpi=300, bbox_inches="tight", transparent=False)
    plt.close(fig)


def main():
    parser = argparse.ArgumentParser(
        description="Plot average execution time against UOPS_ISSUED.ANY mapped from RCX."
    )
    base_dir = Path(__file__).resolve().parent
    parser.add_argument(
        "--log",
        default=str(base_dir / "run_all_output_new_movsb.log"),
        help="Path to the RCX timing log.",
    )
    parser.add_argument(
        "--csv",
        default=str(base_dir / "nanoBench_rcx_sweep_results_repmovsb_all.csv"),
        help="Path to the CSV with RCX -> UOPS_ISSUED.ANY mapping.",
    )
    parser.add_argument(
        "--out",
        default=str(base_dir / "clean_uops_issued_movsb_stosb.pdf"),
        help="Output PDF path.",
    )
    parser.add_argument(
        "--strict",
        action="store_true",
        help="Fail if any RCX value in the log is missing from the CSV.",
    )
    parser.add_argument(
        "--second-log",
        default=str(base_dir / "run_all_output_stosbfinal.log"),
        help="Optional second RCX timing log for a stacked two-panel figure.",
    )
    parser.add_argument(
        "--second-csv",
        default=str(base_dir / "nanoBench_rcx_sweep_results_repstosb_all.csv"),
        help="Optional second CSV with RCX -> UOPS_ISSUED.ANY mapping.",
    )
    parser.add_argument(
        "--title",
        default=None,
        help="Optional title for the single-panel plot.",
    )
    parser.add_argument(
        "--second-title",
        default="STOSB",
        help="Title for the second panel when plotting two datasets.",
    )
    parser.add_argument(
        "--first-title",
        default="MOVSB",
        help="Title for the first panel when plotting two datasets.",
    )
    args = parser.parse_args()

    log_path = Path(args.log)
    csv_path = Path(args.csv)
    output_path = Path(args.out)

    rcx_times = parse_log(log_path)
    rcx_to_uops = parse_uops_map(csv_path)
    points = build_points(rcx_times, rcx_to_uops, strict=args.strict)

    if args.second_log or args.second_csv:
        if not (args.second_log and args.second_csv):
            raise ValueError("Both --second-log and --second-csv are required for stacked plots.")

        second_log_path = Path(args.second_log)
        second_csv_path = Path(args.second_csv)
        second_rcx_times = parse_log(second_log_path)
        second_rcx_to_uops = parse_uops_map(second_csv_path)
        second_points = build_points(second_rcx_times, second_rcx_to_uops, strict=args.strict)
        plot_stacked_trends(
            points,
            second_points,
            output_path,
            top_title=args.first_title,
            bottom_title=args.second_title,
        )
    else:
        plot_clean_trend(points, output_path, title=args.title)

    print(f"Saved plot to {output_path}")


if __name__ == "__main__":
    main()

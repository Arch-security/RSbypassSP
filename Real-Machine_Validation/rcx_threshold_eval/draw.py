import os

os.environ.setdefault('MPLCONFIGDIR', '/tmp/matplotlib')

import re
import numpy as np
import matplotlib.pyplot as plt
from collections import defaultdict

# Configure global style
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

def parse_log(log_path):
    rcx_times = defaultdict(list)
    current_rcx = None
    with open(log_path, 'r') as f:
        for line in f:
            line = line.strip()
            if line.startswith('=== RCX ='):
                current_rcx = int(re.search(r'RCX = (\d+)', line).group(1))
            elif line.startswith('got time'):
                time_val = int(re.search(r'got time (\d+)', line).group(1))
                if current_rcx is not None:
                    rcx_times[current_rcx].append(time_val)
    return rcx_times

def get_xticks(rcx_values, max_ticks=8, include_ticks=None):
    unique_x = np.unique(rcx_values)
    include_ticks = [] if include_ticks is None else [tick for tick in include_ticks if tick in unique_x]
    if len(unique_x) <= max_ticks:
        return np.unique(np.concatenate([unique_x, include_ticks]))

    xtick_idx = np.linspace(0, len(unique_x) - 1, max_ticks).round().astype(int)
    xticks = unique_x[np.unique(xtick_idx)]
    xticks = np.unique(np.concatenate([xticks, include_ticks]))
    return xticks

def plot_panel(ax, rcx_times, color, title=None, show_xlabel=True, show_ylabel=True, include_ticks=None):
    if not rcx_times:
        raise ValueError("No RCX samples available for plotting.")

    rcx_values = np.array(sorted(rcx_times.keys()))
    means = [np.mean(rcx_times[rcx]) for rcx in rcx_values]
    y_min, y_max = int(min(means)), int(max(means))
    xticks = get_xticks(rcx_values, include_ticks=include_ticks)

    ax.plot(rcx_values, means,
            color=color,
            linewidth=2.5,
            marker='o',
            markersize=5,
            markerfacecolor='white',
            markeredgewidth=1.2,
            markeredgecolor=color,
            zorder=3)

    for spine in ['left', 'bottom', 'right', 'top']:
        ax.spines[spine].set_color('black')
        ax.spines[spine].set_linewidth(1.5)
        ax.spines[spine].set_visible(True)

    if title:
        ax.set_title(title, fontsize=12, color='black', pad=8)

    if show_xlabel:
        ax.set_xlabel('RCX Value', fontsize=12, color='black', labelpad=10)
    else:
        ax.set_xlabel('')

    if show_ylabel:
        ax.set_ylabel('Average Execution Time (Cycles)', fontsize=12, color='black', labelpad=10)
        ax.yaxis.set_label_coords(-0.045, 0.38)
    else:
        ax.set_ylabel('')

    ax.tick_params(axis='both', colors='black', width=1.2, length=5)
    ax.set_xticks(xticks)
    ax.tick_params(axis='x', labelrotation=30)
    for label in ax.get_xticklabels():
        label.set_horizontalalignment('right')
    ax.set_yticks(np.linspace(y_min, y_max, 5).astype(int))

def plot_clean_trend(rcx_times, output_path='clean_rcx_trend.pdf', title=None, include_ticks=None):
    fig, ax = plt.subplots(figsize=(12, 3))
    plot_panel(ax, rcx_times, color='#1f77b4', title=title, show_xlabel=True, show_ylabel=True,
               include_ticks=include_ticks)
    plt.tight_layout()
    plt.savefig(output_path, dpi=300, bbox_inches='tight', transparent=False)
    plt.close(fig)

def plot_stacked_trends(top_rcx_times, bottom_rcx_times, output_path='clean_rcx_trend_stacked.pdf',
                        top_title='MOVSB', bottom_title='STOSB',
                        top_include_ticks=None, bottom_include_ticks=None):
    fig, axes = plt.subplots(2, 1, figsize=(12, 6))
    plot_panel(axes[0], top_rcx_times, color='#1f77b4', title=top_title, show_xlabel=False, show_ylabel=False,
               include_ticks=top_include_ticks)
    plot_panel(axes[1], bottom_rcx_times, color='#ff7f0e', title=bottom_title, show_xlabel=True, show_ylabel=False,
               include_ticks=bottom_include_ticks)
    fig.supylabel('Average Execution Time (Cycles)', x=0.02, fontsize=12, fontweight='bold')
    plt.subplots_adjust(left=0.10, bottom=0.12, hspace=0.60)
    plt.savefig(output_path, dpi=300, bbox_inches='tight', transparent=False)
    plt.close(fig)

def parse_tick_list(raw_value):
    if not raw_value:
        return []
    return [int(part.strip()) for part in raw_value.split(',') if part.strip()]

if __name__ == "__main__":
    import argparse

    parser = argparse.ArgumentParser(description="Plot RCX timing trends.")
    parser.add_argument("--log", default="run_all_output_zen3_movsb.log", help="Primary RCX timing log.")
    parser.add_argument("--out", default="clean_rcx_trend_zen3_movsb_stosb.pdf", help="Output PDF path.")
    parser.add_argument("--second-log", default="run_all_output_zen3_stosb.log", help="Optional second RCX timing log for stacked plotting.")
    parser.add_argument("--first-title", default="MOVSB", help="Title for the first panel.")
    parser.add_argument("--second-title", default="STOSB", help="Title for the second panel.")
    parser.add_argument("--include-ticks", default="", help="Comma-separated primary x ticks to force include.")
    parser.add_argument("--second-include-ticks", default="22", help="Comma-separated secondary x ticks to force include.")
    args = parser.parse_args()

    data = parse_log(args.log)
    include_ticks = parse_tick_list(args.include_ticks)
    if args.second_log:
        second_data = parse_log(args.second_log)
        plot_stacked_trends(
            data,
            second_data,
            output_path=args.out,
            top_title=args.first_title,
            bottom_title=args.second_title,
            top_include_ticks=include_ticks,
            bottom_include_ticks=parse_tick_list(args.second_include_ticks),
        )
    else:
        plot_clean_trend(data, output_path=args.out, include_ticks=include_ticks)

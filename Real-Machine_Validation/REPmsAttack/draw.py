import matplotlib.pyplot as plt

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

def parse_attack_log(filename, threshold=180):
    observed_bits = []
    times = []
    with open(filename, 'r') as f:
        for line in f:
            line = line.strip()
            if line and ',' in line:
                bit_str, time_str = line.split(',')
                observed_bits.append(int(bit_str))
                times.append(int(time_str))
    return observed_bits, times

def plot_leak_rounds(observed_bits, times, threshold=180, output_file='leak_plot_T.pdf'):
    rounds = list(range(1, len(times) + 1))
    secret_bits = [1 if t > threshold else 0 for t in times]

    bin_string = ''.join(str(b) for b in secret_bits)
    char_val = int(bin_string, 2)
    char_ascii = chr(char_val)

    fig, ax = plt.subplots(figsize=(12, 3.5))
    ax.plot(rounds, times, color='#1f77b4', linewidth=2.5, marker='o',
            markerfacecolor='white', markeredgecolor='#1f77b4', markersize=6, label=f"Intel Core i9-13900K",zorder=3)

    # Threshold line only (no label)
    ax.axhline(y=threshold, color='red', linestyle='--', linewidth=1.5,label='Threshold', zorder=1)

    # Annotate secret bits above each point
    for x, y, bit in zip(rounds, times, secret_bits):
        ax.text(x, y + 6, str(bit), ha='center', va='bottom', fontsize=10, fontweight='bold')

    ax.set_xticks(rounds)
    ax.set_xlabel('Round', fontsize=13, color='black', labelpad=10)
    ax.set_ylabel('Execution Time (Cycles)', fontsize=13, color='black', labelpad=10)
    ax.legend(fontsize=11, loc='upper right')

    # Ensure 180 is on the y-axis ticks
    y_min = min(times)
    y_max = max(times)
    buffer = 50
    yticks = sorted(set([threshold] + list(range(y_min, y_max + buffer, 70))))
    ax.set_yticks(yticks)

    for spine in ['left', 'bottom', 'right', 'top']:
        ax.spines[spine].set_color('black')
        ax.spines[spine].set_linewidth(1.5)

    ax.set_title(f"Leak of '{char_ascii}' (ASCII: {char_val}, Bin: {bin_string})", fontsize=14, fontweight='bold')

    plt.tight_layout()
    plt.savefig(output_file, dpi=300, bbox_inches='tight')
    plt.show()

if __name__ == "__main__":
    observed_bits, times = parse_attack_log('leak.log')
    if len(observed_bits) == 8:
        plot_leak_rounds(observed_bits, times, threshold=188)
    else:
        print(f"[Error] Expected 8 entries, got {len(observed_bits)}. Please check the log.")

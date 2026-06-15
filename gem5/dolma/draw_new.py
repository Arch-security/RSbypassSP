import matplotlib.pyplot as plt
import re

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

line_pattern = re.compile(r'^(0|1),(\d+)$')

def parse_attack_log(filename):
    observed_bits = []
    times = []
    with open(filename, 'r') as f:
        for line in f:
            line = line.strip()
            match = line_pattern.match(line)
            if match:
                bit = int(match.group(1))
                time = int(match.group(2))
                observed_bits.append(bit)
                times.append(time)
    return observed_bits, times

def plot_leak_dual_subplot_a_b(times1, times1_O0, times2, threshold=100, output_file='leak_subplot_com.pdf'):
    rounds = list(range(1, len(times1) + 1))
    # secret_bits = [1 if t > threshold else 0 for t in times2]  # Use final trace to determine secret bits

    # bin_string = ''.join(str(b) for b in secret_bits)
    # char_val = int(bin_string, 2)
    # char_ascii = chr(char_val)
    def get_secret_info(times, threshold):
        secret_bits = [1 if t > threshold else 0 for t in times]
        bin_string = ''.join(str(b) for b in secret_bits)
        char_val = int(bin_string, 2)
        char_ascii = chr(char_val)
        return secret_bits, bin_string, char_val, char_ascii

    secret_bits1, bin_str1, val1, ascii1 = get_secret_info(times1, threshold)
    secret_bits1_O0, bin_str1_O0, val1_O0, ascii1_O0 = get_secret_info(times1_O0, threshold)
    secret_bits2, bin_str2, val2, ascii2 = get_secret_info(times2, 180)

    y_step_subplot_a = 40
    y_step_subplot_b = 20

    fig, axs = plt.subplots(2, 1, figsize=(12, 5.5), sharex=True, sharey=False)

    # --- Subplot a) ---
    axs[0].plot(rounds, times1, color='#1f77b4', linewidth=2.5, marker='o',
                markerfacecolor='white', markeredgecolor='#1f77b4', markersize=6,
                label='DOLMA-Conservative (M+R)-Predication-x86', zorder=3)

    axs[0].plot(rounds, times1_O0, color='#d62728', linewidth=2.5, marker='s',
                markerfacecolor='white', markeredgecolor='#d62728', markersize=6,
                label='DOLMA-Conservative (M+R)-Branch', zorder=3)

    axs[0].axhline(y=threshold, color='red', linestyle='--', linewidth=1.5, label='Threshold', zorder=1)
    axs[0].legend(fontsize=11, loc='upper left', ncol=2)

    for x, y1, y2, bit1, bit2 in zip(rounds, times1, times1_O0, secret_bits1, secret_bits1_O0):
        axs[0].text(x, y1 + 3.0, str(bit1), ha='center', va='bottom', fontsize=11, fontweight='bold')
        axs[0].text(x, y2 + 3.5, str(bit2), ha='center', va='bottom', fontsize=11, fontweight='bold')


    # --- Subplot b) ---
    axs[1].plot(rounds, times2, color='#1f77b4', linewidth=2.5, marker='o',
                markerfacecolor='white', markeredgecolor='#1f77b4', markersize=6,
                label='DOLMA-Conservative (M+R)-Predication-RISCV', zorder=3)
    axs[1].axhline(y=180, color='red', linestyle='--', linewidth=1.5, label='Threshold', zorder=1)

    for x, y, bit in zip(rounds, times2, secret_bits2):
        axs[1].text(x, y + 3.5, str(bit), ha='center', va='bottom',
                    fontsize=11, fontweight='bold')

    axs[1].legend(fontsize=11, loc='upper left')

    # Axis setup for both subplots
    for ax, times, y_step in zip(
        axs,
        [times1 + times1_O0, times2],
        [y_step_subplot_a, y_step_subplot_b],
    ):
        ax.set_xticks(rounds)
        y_min, y_max = min(times), max(times)
        buffer = 100
        tick_start = y_min if y_step == y_step_subplot_a else (y_min // y_step) * y_step
        yticks = sorted(set([threshold] + list(range(tick_start, y_max + buffer, y_step))))
        ax.set_yticks(yticks)
   

        for spine in ['left', 'bottom', 'right', 'top']:
            ax.spines[spine].set_color('black')
            ax.spines[spine].set_linewidth(1.5)
    
    axs[-1].set_xlabel('Round', fontsize=13, color='black', labelpad=10)
    yticks = sorted(set(list(axs[1].get_yticks()) + [180]))
    yticks = [y for y in yticks if y != 120]  
    axs[1].set_yticks(yticks)
    axs[1].set_ylim(130, 230)
    # axs[0].set_ylim(59, 260)
  
    fig.text(0.04, 0.5, 'Execution Time (Cycles)', va='center', rotation='vertical',
             fontsize=13, fontweight='bold', color='black')

    fig.suptitle(f"Leak of '{ascii1}' (ASCII: {val1}, Bin: {bin_str1})",
                 fontsize=14, fontweight='bold', x=0.54, y=0.88)

    plt.tight_layout(rect=[0.05, 0.05, 1, 0.93])
    plt.savefig(output_file, dpi=300, bbox_inches='tight')
    plt.show()   

# def plot_leak_dual(observed_bits1, times1, observed_bits2, times2, threshold=100, output_file='leak_dual_plot.pdf'):
#     rounds = list(range(1, len(times1) + 1))
#     secret_bits = [1 if t > threshold else 0 for t in times1]  # Assume same bits for both

#     bin_string = ''.join(str(b) for b in secret_bits)
#     char_val = int(bin_string, 2)
#     char_ascii = chr(char_val)

#     fig, axs = plt.subplots(2, 1, figsize=(12, 5.5), sharex=True, sharey=False)

#     for idx, (ax, times) in enumerate(zip(axs, [times1, times2])):
#         ax.plot(rounds, times, color='#1f77b4', linewidth=2.5, marker='o',
#                 markerfacecolor='white', markeredgecolor='#1f77b4', markersize=6,
#                 label='DOLMA-Conservative (M+R)', zorder=3)
#         ax.axhline(y=threshold, color='red', linestyle='--', linewidth=1.5, label='Threshold', zorder=1)

#         for x, y, bit in zip(rounds, times, secret_bits):
#             ax.text(x, y + 3.5, str(bit), ha='center', va='bottom', fontsize=11, fontweight='bold')

#         ax.set_xticks(rounds)
#         ax.legend(fontsize=11, loc='upper right')
#         y_min, y_max = min(times), max(times)
#         buffer = 40
#         yticks = sorted(set([threshold] + list(range(y_min, y_max + buffer, 60))))
#         ax.set_yticks(yticks)

#         for spine in ['left', 'bottom', 'right', 'top']:
#             ax.spines[spine].set_color('black')
#             ax.spines[spine].set_linewidth(1.5)

#     axs[-1].set_xlabel('Attack Round', fontsize=13, color='black', labelpad=10)

#     # Set shared y-axis label, centered
#     fig.text(0.04, 0.5, 'Execution Time (Cycles)', va='center', rotation='vertical',
#              fontsize=13, fontweight='bold', color='black')

#     # Main title
#     fig.suptitle(f"Leak of '{char_ascii}' (ASCII: {char_val}, Bin: {bin_string})", fontsize=14, fontweight='bold', x=0.54,y=0.88)

#     plt.tight_layout(rect=[0.05, 0.05, 1, 0.93])
#     plt.savefig(output_file, dpi=300, bbox_inches='tight')
#     plt.show()

if __name__ == "__main__":
    _, times1 = parse_attack_log('x86cmov1.log')
    _, times1_O0 = parse_attack_log('x86branch1.log')
    _, times2 = parse_attack_log('riscv_zicond1.log')

    if all(len(lst) == 8 for lst in [times1, times1_O0, times2]):
        plot_leak_dual_subplot_a_b(times1, times1_O0, times2, threshold=105)
    else:
        print(f"[Error] Expected 8 entries in all logs. Got: {[len(times1), len(times1_O0), len(times2)]}")

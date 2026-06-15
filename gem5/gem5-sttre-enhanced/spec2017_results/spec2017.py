import csv
import os


BASE_DIR = os.path.dirname(os.path.abspath(__file__))

BENCHMARKS = [
    ("500.perlbench_r", "perlbench_r"),
    ("502.gcc_r", "gcc_r"),
    ("505.mcf_r", "mcf_r"),
    ("520.omnetpp_r", "omnetpp_r"),
    ("523.xalancbmk_r", "xalancbmk_r"),
    ("525.x264_r", "x264_r"),
    ("541.leela_r", "leela_r"),
    ("548.exchange2_r", "exchange2_r"),
    ("557.xz_r", "xz_r"),
    ("503.bwaves_r", "bwaves_r"),
    ("507.cactuBSSN_r", "cactuBSSN_r"),
    ("508.namd_r", "namd_r"),
    ("510.parest_r", "parest_r"),
    ("511.povray_r", "povray_r"),
    ("519.lbm_r", "lbm_r"),
    ("521.wrf_r", "wrf_r"),
    ("527.cam4_r", "cam4_r"),
    ("538.imagick_r", "imagick_r"),
    ("544.nab_r", "nab_r"),
    ("549.fotonik3d_r", "fotonik3d_r"),
    ("554.roms_r", "roms_r"),
]

SCHEMES = [
    ("unsafe_baseline", "unsafe_baseline", "UnsafeBaseline"),
    ("STT_Spectre", "stt_spectre", "STT Spectre (M)"),
    ("STT-enhanced_Spectre", "stt_enhanced_spectre", "STT-enhanced Spectre (M)"),
    (
        "STT-enhanced_Spectre_(M+R)",
        "stt_enhanced_spectre_mr",
        "STT-enhanced Spectre (M+R)",
    ),
    (
        "STT-enhanced_Futuristic",
        "stt_enhanced_futuristic",
        "STT-enhanced Futuristic (M+R)",
    ),
]

IPC_STAT = "system.cpu.ipc"
CYCLES_STAT = "system.cpu.numCycles"
INSTS_STAT = "system.cpu.committedInsts"


def read_stats(path):
    stats = {}
    with open(path, "r", encoding="utf-8") as stats_file:
        for line in stats_file:
            parts = line.split()
            if len(parts) >= 2:
                stats[parts[0]] = parts[1]
    return stats


def read_ipc(stats_path):
    if not os.path.exists(stats_path):
        return "", "missing stats.txt"

    stats = read_stats(stats_path)
    if IPC_STAT in stats:
        return stats[IPC_STAT], ""

    if CYCLES_STAT in stats and INSTS_STAT in stats:
        cycles = int(stats[CYCLES_STAT])
        insts = int(stats[INSTS_STAT])
        if cycles:
            return f"{insts / cycles:.6f}", "computed from committedInsts/numCycles"

    return "", "ipc not found"


def write_scheme_csv(csv_name, rows):
    csv_path = os.path.join(BASE_DIR, f"ipc_{csv_name}.csv")
    with open(csv_path, "w", newline="", encoding="utf-8") as csv_file:
        writer = csv.writer(csv_file)
        writer.writerow(["benchmark", "ipc", "note"])
        for benchmark, ipc, note in rows:
            writer.writerow([benchmark, ipc, note])
    return csv_path


def write_combined_csv(all_results):
    csv_path = os.path.join(BASE_DIR, "ipc_all_schemes.csv")
    with open(csv_path, "w", newline="", encoding="utf-8") as csv_file:
        writer = csv.writer(csv_file)
        writer.writerow(["benchmark"] + [display_name for _, _, display_name in SCHEMES])
        for benchmark, _ in BENCHMARKS:
            writer.writerow(
                [benchmark]
                + [
                    all_results[display_name].get(benchmark, ("", ""))[0]
                    for _, _, display_name in SCHEMES
                ]
            )
    return csv_path


def main():
    all_results = {}

    for scheme_dir, csv_name, display_name in SCHEMES:
        rows = []
        all_results[display_name] = {}
        for benchmark, result_dir in BENCHMARKS:
            stats_path = os.path.join(scheme_dir, result_dir, "m5out", "stats.txt")
            ipc, note = read_ipc(os.path.join(BASE_DIR, stats_path))
            rows.append((benchmark, ipc, note))
            all_results[display_name][benchmark] = (ipc, note)

        csv_path = write_scheme_csv(csv_name, rows)
        print(f"Wrote {csv_path}")

    combined_path = write_combined_csv(all_results)
    print(f"Wrote {combined_path}")


if __name__ == "__main__":
    main()

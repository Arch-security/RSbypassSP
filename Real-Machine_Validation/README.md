# Real-Machine Validation

This directory contains the real-machine validation artifacts for the REP-prefixed-string-instruction PoC used in our paper.

This artifact corresponds to the real-machine validation part of Section 5:

> Section 5: PoC Demonstration  
> Contention thresholds of REP-prefixed string instructions on Raptor Cove

It is also related to the mechanism study in Section 4.1:

> Section 4.1: Exploiting taxonomy-overlooked transmit instructions

The goal of this artifact is to validate, on real Intel Raptor Cove P-cores, that operand-dependent μop expansion of REP-prefixed string instructions can create measurable backend pressure and affect the fetch/execution timing of a later target instruction.

In particular, this artifact supports the paper results for:

1. Table 2: nanoBench performance-counter characterization of `REP MOVSB`.
2. Figure 14: execution time of the target instruction versus the corresponding issued-μop count, obtained by sweeping `RCX`, for `REP MOVSB` and `REP STOSB` on Intel Core i9-13900K.
3. The real-machine leakage PoC that recovers secret bits using the timing difference induced by REP-based RS contention.

## 1. Relation to the Paper

### 1.1 Section 4.1: Exploiting Taxonomy-Overlooked Transmit Instructions

Section 4.1 discusses how operand-dependent μop expansion falls outside current execution-phase transmitter taxonomies, but can still induce measurable Reservation Station, or RS, contention.

A representative example is the x86 `REP MOVS` family. Instructions such as `REP MOVSB` and `REP MOVSW` copy memory blocks from `RSI` to `RDI` for a number of iterations specified by `RCX`. These instructions are expanded into multiple μops by the Microcode Sequencer.

In the paper, we use nanoBench to characterize the behavior of `REP MOVSB` on Intel Raptor Cove P-cores. We collect performance-counter data, including dispatched/retired μops and misprediction-related metrics. These measurements are used to support the observation that `REP MOVSB` can induce backend pressure through operand-dependent μop expansion, without relying on a conventional mispredicted micro-branch behavior.

The corresponding artifact files are under:

```text
Real-Machine_Validation/nanoBench/
```

and the generated CSV files are used by:

```text
Real-Machine_Validation/rcx_threshold_eval/
```

### 1.2 Section 5: Contention Thresholds of REP-Prefixed String Instructions on Raptor Cove

Section 5 evaluates whether operand-dependent μop expansion of REP-prefixed string instructions can create measurable contention on real hardware.

This artifact reproduces the data used for:

```text
Figure 14: Execution time of target instruction versus the corresponding issued-μop count,
obtained by sweeping RCX, for REP MOVSB and REP STOSB on Intel Core i9-13900K.
```

The relevant directory is:

```text
Real-Machine_Validation/rcx_threshold_eval/
```

This directory sweeps `RCX` values for `REP MOVSB` and `REP STOSB`, measures the execution time of the target instruction, and combines the timing data with nanoBench-issued-μop data to generate the threshold figures.

### 1.3 Real-Machine Leakage PoC

The directory:

```text
Real-Machine_Validation/REPmsAttack/
```

contains the real-machine leakage PoC.

This PoC uses the selected `RCX` values and timing thresholds from the threshold sweep to leak secret bits. The main purpose is to show that the REP-induced contention effect is strong enough to distinguish bit values on real hardware.

The PoC can recover a one-byte secret such as:

```text
'T' = 01010100
```

## 2. Directory Layout

```text
Real-Machine_Validation/
|-- rcx_threshold_eval/
|   |-- measuret.c
|   |-- measuret_stosb.c
|   |-- run_measuret.sh
|   |-- analyze.py
|   |-- draw.py
|   |-- draw_uops_issued.py
|   |-- run_all_output_*.log
|   |-- nanoBench_rcx_sweep_results_*.csv
|   `-- plot_generation_commands.md
|
|-- REPmsAttack/
|   |-- v1REP_movsb.c
|   |-- v1REP_stosb.c
|   |-- v1REP_evaluation.c
|   |-- analyze_chars.sh
|   |-- draw.py
|   |-- draw_evaluation.py
|   |-- leak.log
|   `-- 6.log
|
|-- nanoBench/
|   |-- kernel-nanoBench.sh
|   |-- run_nanorep.sh
|   `-- configs/
|
`-- README.md
```

## 3. What Each Directory Does

### 3.1 `rcx_threshold_eval/`

This directory is used to reproduce the RCX-threshold evaluation.

It measures how the execution time of a target instruction changes as the `RCX` value of a preceding REP-prefixed instruction changes.

Main files:

- `measuret.c`: compile-time `RCX` sweep for `REP MOVSB`.
- `measuret_stosb.c`: compile-time `RCX` sweep for `REP STOSB`.
- `run_measuret.sh`: automated `RCX` sweep script.
- `analyze.py`: parses timing logs and reports how often each `RCX` value exceeds candidate thresholds.
- `draw.py`: plots average target-instruction timing versus `RCX`.
- `draw_uops_issued.py`: plots target-instruction timing versus issued-μop count using nanoBench CSV data.

This directory is mainly used for reproducing the paper's threshold figure:

```text
Figure 14
```

### 3.2 `REPmsAttack/`

This directory contains the real-machine leakage PoC.

Main files:

- `v1REP_movsb.c`: MOVSB-based leakage PoC.
- `v1REP_stosb.c`: STOSB-based leakage PoC.
- `v1REP_evaluation.c`: alternates secret bit values and emits timing samples for distribution analysis.
- `analyze_chars.sh`: compiles the PoC with a chosen one-byte secret and runs repeated leakage trials.
- `draw.py`: plots one 8-bit leakage trace from `leak.log`.
- `draw_evaluation.py`: builds a bit-0/bit-1 timing distribution from `evaluation.log`.

This directory is mainly used for showing that the real-machine contention effect can be used to recover secret bits.

### 3.3 `nanoBench/`

This directory contains a local copy of nanoBench and helper scripts used to collect performance-counter data.

nanoBench is optional for the basic leakage PoC, but it is required if you want to regenerate the issued-μop data used in Table 2 and Figure 14.

## 4. Requirements

For the threshold sweep and attack:

- Linux on x86_64.
- `bash`.
- `make`.
- GCC or another C compiler.
- Python 3.

For plotting:

- `matplotlib`.
- `numpy`.
- `seaborn` and `scipy` for `REPmsAttack/draw_evaluation.py`.

For nanoBench:

- Root privileges.
- `msr` kernel module loaded.
- nanoBench kernel module loaded as `nb`.
- A CPU-specific nanoBench configuration file.

The included nanoBench helper currently uses:

```text
nanoBench/configs/cfg_AlderLakeP_all.txt
```

## 5. Validation Environment

The checked-in Intel logs and default thresholds were produced on the following validation machine:

```text
OS:        Ubuntu 22.04.5 LTS (Jammy)
Kernel:    Linux 6.8.0-110-generic
CPU:       13th Gen Intel(R) Core(TM) i9-13900K
Core type: Intel Raptor Cove P-core
Compiler:  GCC 11.4.0
Python:    Python 3.10.12
nanoBench: msr and nb kernel modules loaded for counter collection
```

Important note:

`RCX` thresholds and timing thresholds are machine dependent. The checked-in logs and defaults are for our validation setup. When running on another CPU, kernel, BIOS setting, frequency policy, or system-load condition, rerun the threshold sweep and choose new thresholds.

## 6. Path Setup

No manual path setup is needed for the checked-in Makefiles. The two relevant Makefiles:

```text
rcx_threshold_eval/Makefile
REPmsAttack/Makefile
```

both use:

```makefile
LIBDIR = $(CURDIR)
```

`$(CURDIR)` expands to the directory where `make` is invoked, so each binary links against the `libdummy.so` generated in its own experiment directory. Run `make` from inside the corresponding directory, as shown in the commands below.

## 7. Workflow Overview

The real-machine validation workflow has three parts:

1. Sweep `RCX` values and select a timing threshold.
2. Run the REP-based leakage PoC using the selected `RCX` and threshold values.
3. Optionally regenerate nanoBench performance-counter data and paper-style plots.

For artifact evaluation, reviewers can either:

- use the checked-in logs to regenerate the figures; or
- rerun the measurements on a compatible real Intel machine.

## 8. Step 1: Sweep `RCX` and Select a Threshold

Go to the threshold-evaluation directory:

```bash
cd Real-Machine_Validation/rcx_threshold_eval
```

Run the MOVSB threshold sweep:

```bash
bash run_measuret.sh
```

This overwrites:

```text
run_all_output.log
```

Each `RCX` block contains timing samples in the following format:

```text
=== RCX = 3008 ===
Running with RCX = 3008
got time 264
got time 242
...
```

Analyze the sweep:

```bash
python3 analyze.py
```

By default, `analyze.py` evaluates the following candidate timing thresholds:

```python
time_thresholds = [90, 100, 110, 120, 130, 140, 150, 160, 170, 180]
```

The goal is to choose:

- a low-contention `RCX` value for secret bit `0`;
- a high-contention `RCX` value for secret bit `1`;
- a timing threshold that separates the two timing distributions.

## 9. Expected Result for the Threshold Sweep

For the checked-in Intel MOVSB log:

```text
run_all_output_new_movsb.log
```

a `180`-cycle threshold shows that large `RCX` values such as `3008`, `3510`, and `4022` produce a high percentage of samples above the threshold.

Example result:

```text
Using time threshold = 180

   RCX | # Total | # <=threshold |  # >threshold | >threshold %
--------------------------------------------------
     0 |      20 |            17 |             3 |       15.0%
   128 |      20 |            18 |             2 |       10.0%
   256 |      20 |            18 |             2 |       10.0%
   320 |      20 |            14 |             6 |       30.0%
   512 |      20 |            18 |             2 |       10.0%
   832 |      20 |            17 |             3 |       15.0%
  1536 |      20 |            18 |             2 |       10.0%
  2048 |      20 |            15 |             5 |       25.0%
  2560 |      20 |            18 |             2 |       10.0%
  2688 |      20 |            14 |             6 |       30.0%
  2752 |      20 |            18 |             2 |       10.0%
  2880 |      20 |            15 |             5 |       25.0%
  3008 |      20 |             3 |            17 |       85.0%
  3510 |      20 |             0 |            20 |      100.0%
  4022 |      20 |             3 |            17 |       85.0%

>>> Best RCX value (highest >threshold % rate): 3510
```

For the checked-in Intel STOSB log:

```text
run_all_output_stosbfinal.log
```

a `180`-cycle threshold shows that large `RCX` values such as `2432`, `2560`, `2688`, `2880`, and `3008` produce high percentages of samples above the threshold.

Example result:

```text
Using time threshold = 180

   RCX | # Total | # <=threshold |  # >threshold | >threshold %
--------------------------------------------------
     0 |      20 |            19 |             1 |        5.0%
   128 |      20 |            18 |             2 |       10.0%
   256 |      20 |            16 |             4 |       20.0%
   320 |      20 |            18 |             2 |       10.0%
   512 |      20 |            13 |             7 |       35.0%
   832 |      20 |            20 |             0 |        0.0%
  1536 |      20 |            17 |             3 |       15.0%
  2048 |      20 |            17 |             3 |       15.0%
  2176 |      20 |            16 |             4 |       20.0%
  2304 |      20 |            20 |             0 |        0.0%
  2432 |      20 |             0 |            20 |      100.0%
  2560 |      20 |             2 |            18 |       90.0%
  2688 |      20 |             3 |            17 |       85.0%
  2880 |      20 |             0 |            20 |      100.0%
  3008 |      20 |             1 |            19 |       95.0%

>>> Best RCX value (highest >threshold % rate): 2432
```

These results support the paper's Section 5 observation that REP-prefixed string instructions have stable contention thresholds on Intel Raptor Cove P-cores.

## 10. Using Existing Logs

Intel validation logs:

```text
rcx_threshold_eval/run_all_output_new_movsb.log
rcx_threshold_eval/run_all_output_stosbfinal.log
```

`analyze.py` is hardcoded to read:

```text
run_all_output.log
```

To analyze one of the existing logs, either rename or symlink the selected log to `run_all_output.log`, or edit the filename inside `analyze.py`.

Example:

```bash
cd Real-Machine_Validation/rcx_threshold_eval
cp run_all_output_new_movsb.log run_all_output.log
python3 analyze.py
```

## 11. Regenerate the RCX-Axis Timing Plot

To regenerate the timing-versus-`RCX` plot from existing logs:

```bash
cd Real-Machine_Validation/rcx_threshold_eval

python3 draw.py \
  --log run_all_output_new_movsb.log \
  --second-log run_all_output_stosbfinal.log \
  --out clean_rcx_trend_movsb_stosb.pdf
```

This plot shows how the target-instruction execution time changes as the `RCX` value of `REP MOVSB` and `REP STOSB` changes.

This plot is related to the Section 5 threshold analysis.

## 12. Regenerate the Issued-μop Plot for Figure 14

To regenerate the paper-style issued-μop plot:

```bash
cd Real-Machine_Validation/rcx_threshold_eval

python3 draw_uops_issued.py \
  --log run_all_output_new_movsb.log \
  --csv nanoBench_rcx_sweep_results_repmovsb_all.csv \
  --second-log run_all_output_stosbfinal.log \
  --second-csv nanoBench_rcx_sweep_results_repstosb_all.csv \
  --out clean_uops_issued_movsb_stosb.pdf
```

This plot corresponds to:

```text
Figure 14
```

in the paper:

```text
Execution time of target instruction versus the corresponding issued-μop count,
obtained by sweeping RCX, for REP MOVSB and REP STOSB on Intel Core i9-13900K.
```

Expected result:

- The plot should show that the target-instruction execution time increases once the REP-induced issued-μop count crosses a threshold.
- `REP MOVSB` and `REP STOSB` should show clear high-contention regions at larger `RCX` values.
- This supports the claim that operand-dependent μop expansion creates backend pressure that can affect later instruction fetch/execution timing.

The exact commands used for the checked-in paper-style plots are also recorded in:

```text
rcx_threshold_eval/plot_generation_commands.md
```

## 13. Step 2: Run the Leakage PoC

The current checked-in attack parameters are:

```text
Program              Bit-0 RCX   Bit-1 RCX       Threshold
v1REP_movsb.c        4           0xBB8 / 3000    200 cycles
v1REP_stosb.c        4           2432            180 cycles
v1REP_evaluation.c   0           3008            180 cycles
```

If your threshold sweep suggests different values, edit the inline assembly and classification threshold in the corresponding source file before running the attack.

The relevant source pattern is:

```c
mov     $HIGH_RCX, %rdx
mov     $LOW_RCX,  %rcx
cmovne  %rdx, %rcx
...
results[bit] = (start > THRESHOLD) ? 1 : 0;
```

Go to the leakage-PoC directory:

```bash
cd Real-Machine_Validation/REPmsAttack
```

Run the default repeated character leakage script:

```bash
bash analyze_chars.sh T
```

`T` is the target one-byte secret. If omitted, the script defaults to `T`.

The script:

1. Runs `make clean`.
2. Builds the attack binaries with `KEY` set to the requested character.
3. Executes `./v1REP_movsb` for repeated trials.
4. Converts each recovered 8-bit output to a character.
5. Prints the character frequency table and the majority result.

## 14. Expected Result for the Leakage PoC

An individual attack run prints one bit per line, most-significant bit first:

```bash
./v1REP_movsb
```

Example output:

```text
0,48
1,224
0,48
1,290
0,50
1,224
0,48
0,48
```

The first value on each line is the recovered bit. Therefore, this example gives:

```text
01010100
```

which corresponds to ASCII:

```text
'T'
```

A successful repeated run of:

```bash
bash analyze_chars.sh T
```

should report that the most frequent recovered character is:

```text
T
```

This validates that the REP-induced contention threshold is strong enough to leak a one-byte secret on the tested real machine.

To test the STOSB variant directly:

```bash
./v1REP_stosb
```

Note:

```text
analyze_chars.sh
```

currently uses:

```text
v1REP_movsb
```

Edit the script if you want the majority-vote loop to use:

```text
v1REP_stosb
```

instead.

## 15. Step 3: Generate Attack Plots

Generate an 8-bit leakage plot:

```bash
cd Real-Machine_Validation/REPmsAttack

./v1REP_movsb > leak.log
python3 draw.py
```

`draw.py` reads:

```text
leak.log
```

and writes:

```text
leak_plot_T.pdf
```

Its threshold is set in the script, so update it if you changed the attack threshold.

Generate the bit-0/bit-1 timing distribution plot:

```bash
./v1REP_evaluation > evaluation.log
python3 draw_evaluation.py
```

`draw_evaluation.py` reads:

```text
evaluation.log
```

estimates a threshold with KDE, prints the classification statistics, and writes:

```text
bit_kde_distribution.pdf
```

This plot helps show that bit `0` and bit `1` create distinguishable timing distributions.

## 16. Step 4: Regenerate nanoBench Data

nanoBench is only needed for the performance-counter and issued-μop figures. It is not required for running the basic leakage PoC.

Go to the nanoBench directory:

```bash
cd Real-Machine_Validation/nanoBench
```

Build and load nanoBench if needed:

```bash
make kernel
sudo insmod kernel/nb.ko
sudo modprobe msr
```

Then run the REP sweep helper:

```bash
bash run_nanorep.sh
```

The checked-in `run_nanorep.sh` currently:

- pins the benchmark through `sudo taskset -c 0`;
- uses `./kernel-nanoBench.sh`;
- uses `configs/cfg_AlderLakeP_all.txt`;
- has the `REP STOSB` assembly sequence enabled;
- writes `nanoBench_rcx_sweep_results_repmovstosb_all.csv`.

To collect `REP MOVSB` data, edit the active `asm=` line in `run_nanorep.sh` to the MOVSB sequence and change `OUTFILE` to a MOVSB-specific filename.

Then copy the resulting CSV into:

```text
Real-Machine_Validation/rcx_threshold_eval/
```

so that it can be used by:

```text
draw_uops_issued.py
```

The nanoBench-generated CSV files are used for the issued-μop axis in Figure 14 and for the Section 4.1 characterization of operand-dependent μop expansion.

## 17. Expected AE Outcomes

For artifact evaluation, the expected outcomes are:

### Outcome 1: Threshold Sweep

The reviewer should observe that larger `RCX` values for `REP MOVSB` and `REP STOSB` produce higher target-instruction timing.

This reproduces the real-machine contention-threshold result in Section 5.

### Outcome 2: Figure 14 Regeneration

Using the timing logs and nanoBench CSV files, the reviewer should be able to regenerate:

```text
clean_uops_issued_movsb_stosb.pdf
```

This corresponds to the paper's Figure 14.

The expected qualitative trend is:

```text
higher issued-μop count -> higher target-instruction execution time
```

### Outcome 3: Leakage PoC

The reviewer should be able to run:

```bash
cd Real-Machine_Validation/REPmsAttack
bash analyze_chars.sh T
```

and observe that the majority recovered character is:

```text
T
```

This confirms that the timing gap caused by REP-induced contention is sufficient to leak secret bits on the tested real machine.

### Outcome 4: nanoBench Characterization

If the reviewer has root privileges and the correct nanoBench setup, they can regenerate the performance-counter data used for the paper's microarchitectural characterization.

The expected qualitative result is that `REP MOVSB` and `REP STOSB` show operand-dependent issued-μop behavior as `RCX` changes.

## 18. Practical Notes

- Thresholds are machine dependent. Rerun the threshold sweep if running on a different CPU or system configuration.
- Frequency scaling, SMT activity, background load, BIOS settings, and core placement can affect timing.
- The checked-in logs are useful for verifying the plotting scripts without rerunning noisy measurements.
- nanoBench requires root privileges and should not be run on a production system.
- Thresholds in the source files are compile-time/source constants. Rebuild after editing them.
- `run_measuret.sh` overwrites `run_all_output.log`.

## 19. Troubleshooting

### The leakage result is unstable

Rerun the threshold sweep and choose a new timing threshold. Also make sure the machine is idle and the process is pinned to a stable core if possible.

### The generated plot does not match the paper exactly

Small differences are expected because real-machine measurements are noisy. The important result is the qualitative trend: larger issued-μop counts should correspond to higher target-instruction timing.

### nanoBench fails to run

Check that:

```bash
sudo modprobe msr
```

has been executed, and that the nanoBench kernel module has been built and loaded.

### `draw_uops_issued.py` cannot find the CSV files

Make sure the nanoBench CSV files are located in:

```text
Real-Machine_Validation/rcx_threshold_eval/
```

and that the filenames passed through `--csv` and `--second-csv` match the actual files.

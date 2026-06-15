# Plot Generation Commands

This note records the commands used to regenerate the current figures in this
directory.

## `draw.py`: RCX X-Axis Figure

Generates:

```text
clean_rcx_trend_movsb_stosb.pdf
```

Command:

```bash
python3 draw.py \
  --log run_all_output_movsb.log \
  --second-log run_all_output_stosb.log \
  --out clean_rcx_trend_movsb_stosb.pdf
```

Inputs:

```text
run_all_output_movsb.log
run_all_output_stosb.log
```

Notes:

- X-axis is `RCX Value`.
- Y-axis is average `got time` in cycles for each RCX.
- The two logs are plotted as stacked panels, `MOVSB` on top and `STOSB` on bottom.

## `draw_uops_issued.py`: Evaluation / Issued Uop X-Axis Figure

Generates:

```text
clean_uops_issued_movsb_stosb.pdf
```

Command:

```bash
python3 draw_uops_issued.py \
  --log run_all_output_movsb.log \
  --csv nanoBench_rcx_sweep_results_repmovsb_all.csv \
  --second-log run_all_output_stosb.log \
  --second-csv nanoBench_rcx_sweep_results_repstosb_all.csv \
  --out clean_uops_issued_movsb_stosb.pdf
```

Inputs:

```text
run_all_output_movsb.log
nanoBench_rcx_sweep_results_repmovsb_all.csv
run_all_output_stosb.log
nanoBench_rcx_sweep_results_repstosb_all.csv
```

Notes:

- X-axis is `Issued μop Number`, mapped from each RCX through `UOPS_ISSUED.ANY` in the CSV.
- Y-axis is average `got time` in cycles for each RCX.
- The two datasets are plotted as stacked panels, `MOVSB` on top and `STOSB` on bottom.
- If multiple RCX values map to the same issued-uop number, only the first point is kept.
- MOVSB x-tick labels are filtered with a minimum spacing greater than `5`.
- STOSB x-tick labels are filtered with a minimum spacing greater than `2`.

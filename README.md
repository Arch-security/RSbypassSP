# USENIX Security 2026 Artifact

This repository contains the artifacts for our USENIX Security 2026 paper.

The artifact demonstrates how secret-dependent Reservation Station (RS)
pressure can be induced under selective-speculation defenses and observed
through frontend/I-cache timing effects. It includes simulator-based bypass
PoCs, real-machine validation scripts, a gadget-searching pass, an optional
real-library PoC, and an enhanced STT defense implementation.

## Repository Layout

```text
usenix2026_ae/
|-- gem5/
|   |-- stt/                    # STT-based gem5 PoC
|   |-- dolma/                  # DOLMA-based gem5 PoCs
|   |-- gem5-sttre-enhanced/    # Enhanced STT implementation and SPEC workflow
|   `-- install.sh              # Docker-image helper for gem5 workflows
|
|-- Real-Machine_Validation/
|   |-- rcx_threshold_eval/     # REP MOVSB/STOSB threshold sweep
|   |-- REPmsAttack/            # Real-machine bit-recovery PoC
|   |-- nanoBench/              # Optional counter collection
|   |-- install.sh
|   `-- requirements.txt
|
|-- gadget_detect/
|   |-- LLVM_FIX/               # LLVM X86 backend gadget-searching pass
|   |-- libsodium_poc/          # Optional libsodium timing PoC
|   |-- install.sh
|   `-- requirements.txt
|
`-- README.md
```

Each subdirectory contains a detailed README with build commands, run commands,
and expected outputs. This top-level README gives the recommended artifact
evaluation order.

## Setup Helpers

From the artifact root:

```bash
export ARTIFACT_ROOT="$PWD"
```

The main folders provide setup helpers:

```bash
./gem5/install.sh                 # build all gem5 Docker images
./gem5/install.sh stt             # build only the STT image
./gem5/install.sh dolma           # build only the DOLMA image
./gem5/install.sh enhanced        # build only the enhanced-STT image

./Real-Machine_Validation/install.sh
./gadget_detect/install.sh
```

The `requirements.txt` files record the Python package versions used in our
tested environments. The real-machine and gadget-detection helpers assume an
apt-based Ubuntu system. SPEC CPU2017 is license restricted and is not included
in this artifact.

## Experiments

### E1. Exploiting taxonomy-overlooked micro-op expansion under STT

Directory: `gem5/stt/`

This experiment evaluates the `REP MOVSB`-based gadget under STT and shows that
secret-dependent RS contention remains observable under the strongest STT
configuration used in the paper.

Recommended flow:

```bash
cd "$ARTIFACT_ROOT"
./gem5/install.sh stt
```

Then follow `gem5/stt/README.md` to build `build/X86/gem5.opt`, build the PoC
under `RS_Contention_Taxonomy-overlooked/`, and run:

```bash
make v1rep
```

### E2. Bypassing DOLMA older-micro-op-first and delay-until-resolution

Directory: `gem5/dolma/`

This experiment runs the DOLMA PoCs for variable-time memory behavior,
branch-based selection, x86 `CMOV` predicated selection, and RISC-V Zicond
predicated selection.

Recommended flow:

```bash
cd "$ARTIFACT_ROOT"
./gem5/install.sh dolma
```

Then follow `gem5/dolma/README.md` to build the x86 and RISC-V gem5 targets,
build the PoC binaries, and run:

```bash
make s1rs64
make s1rs64_branch
make s1rs64_cmov
make s1rs_riscv
```

### E3. Contention thresholds of REP-prefixed string instructions on Raptor Cove

Directory: `Real-Machine_Validation/`

This experiment validates the `REP MOVSB`/`REP STOSB` contention primitive on
real Intel Raptor Cove P-cores. It includes threshold sweeps, plotting scripts,
and the bit-recovery PoC.

Recommended flow:

```bash
cd "$ARTIFACT_ROOT/Real-Machine_Validation"
./install.sh
```

Then follow `Real-Machine_Validation/README.md` for the threshold sweep,
attack run, plot generation, and optional nanoBench counter collection.
Rerun threshold calibration on any machine different from the reference setup.

### E4. Existence of RS-contention gadgets in common libraries

Directory: `gadget_detect/LLVM_FIX/`

This experiment builds a patched LLVM/Clang and compiles common libraries with
the gadget-searching pass enabled. The result should match the gadget-count
table reported in the paper.

Recommended flow:

```bash
cd "$ARTIFACT_ROOT/gadget_detect"
./install.sh
```

Then follow `gadget_detect/LLVM_FIX/README.md` to build patched Clang, compile
the target libraries, and collect the gadget table.

### E5. SPEC2017 performance overhead of enhanced STT

Directory: `gem5/gem5-sttre-enhanced/`

This experiment evaluates the performance overhead of enhanced STT
configurations using SPEC CPU2017.

Recommended flow:

```bash
cd "$ARTIFACT_ROOT"
./gem5/install.sh enhanced
```

Then follow `gem5/gem5-sttre-enhanced/README.md` to build gem5, configure
SPEC CPU2017, and run either a single benchmark or the full suite. SPEC CPU2017
must be provided separately by the evaluator.

### E6. Optional libsodium Ristretto255 real-library timing PoC

Directory: `gadget_detect/libsodium_poc/`

This optional experiment demonstrates a real-library timing signal from a
candidate gadget found by the LLVM pass. It is more sensitive to real-machine
timing noise than the primary simulator experiments.

Recommended flow:

```bash
cd "$ARTIFACT_ROOT/gadget_detect"
./install.sh
```

Then follow `gadget_detect/libsodium_poc/README.md` to build the PoC, resolve
runtime addresses, run the bit-0 and bit-1 cases, and plot the timing
distributions.

## Notes

- The gem5 experiments are the primary hardware-independent reproduction path.
- Real-machine results depend on CPU model, frequency policy, BIOS settings,
  kernel, and system load.
- Checked-in logs are provided for plot-regeneration checks when compatible
  real hardware is unavailable.
- Subdirectory READMEs contain the authoritative command-level details.

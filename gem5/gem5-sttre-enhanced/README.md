# Speculative Taint Tracking (STT)

This directory contains the modified gem5 source code required to simulate the STT selective speculation defense, as referenced in the paper's Section 6 (Defense) and used for attack demonstration in Section .

## About STT

Speculative taint tracking (STT) is a hardware defense mechanism for blocking all types of speculative execution attacks in modern processors. It was proposed in MICRO'19 paper Speculative Taint Tracking (STT): A Comprehensive Protection for Speculatively. Accessed Data [here](dl.acm.org/citation.cfm?id=3358274). 

## Implementation
Compared to the original STT implementation, our prototype includes the following extensions and changes:

### 1. Delay tainted-data-dependent stores
We additionally delay tainted-data-dependent stores that may incur TLB misses, classifying such stores as transmit micro-ops.

### 2. Delay operand-dependent microcode expansion under tainted operands

We identify x86 instructions with operand-dependent microcode expansion and extend STT to prevent their speculative instances from being dispatched into the instruction queue when their expansion-controlling operands are tainted.

This provides direct coverage for the pre-execution transmitters identified in our work.

### 3. Predicate-source protection

We extend STT to delay the use of tainted-data-dependent predicate sources, such as condition flags, when they are used as operands in non-control micro-ops.

This blocks the secret-injection step used by predicated instructions, such as conditional moves, and reduces exposure to downstream primitives whose operand-sensitive behavior may go beyond the specific gadgets characterized in our work.


### 4. M+R mode — register-based tainting
We add an M+R mode: instead of only marking a memory load as tainted source, M+R marks the destination register of the first speculative micro-op as tainted. This extension captures register-based leakage patterns.

## Usage

### 1. Run the following command to build gem5:

```
make x86-64
``` 
More detail about how to use gem5 can be found [here](https://www.gem5.org/documentation/).

If your machine has multiple SCons installations, this Makefile uses the
system Python and SCons paths by default. Override them with `PYTHON3` or
`SCONS_BIN` if needed.

If you need to disable the current SystemC path in this tree, pass
`SCONS_ARGS="USE_SYSTEMC=0"` to the same target.

### 2. Original configurations for STT:
* --threat_model [string]: different threat models
    * UnsafeBaseline: unmodified out-of-order processor without protection
    * Spectre: Spectre threat model (covering control-flow speculation)
    * Conservative: Futuristic threat model (covering all types speculation, exceptions, interrupts)

* --needsTSO [bool]: configure the consistency model
    * True: use Total Store Ordering (TSO) model
    * False: use Relaxed Consistency (RC) model

* --STT [int]: configure STT
    * 0: disable STT (in this case, the defense scheme blocks all speculative transmitters)
    * 1: enable STT

* --implicit_channel [int]: configure implicit channel protection
    * 0: ignore implicit channels
    * 1: enable protection against implicit channels
   
* --implicit_channel [int]: configure implicit channel protection
    * 0: ignore implicit channels
    * 1: enable protection against implicit channels

* --moreTransmitInsts [int]: configurethe the set of arithmetic micro-ops that are treated as transmitters
   * 1:  integer divide (idiv) and floating-point divide
   * 2:  integer divide (idiv) and all floating-point mirco-ops

### 3. New configurations added for STT：

We add the following extended threat models:

```text
Spectre-Extended
Spectre-M+R
Conservative-M+R
```

#### `Spectre-Extended`

This mode extends the original Spectre threat model with additional transmitters and protections required by our refined taxonomy.

It additionally covers:

- store-based TLB side channels;
- x86 instructions with tainted operand-dependent microcode expansion;
- tainted predicate sources used by non-control micro-ops.

#### `Spectre-M+R`

This mode builds on `Spectre-Extended` and additionally enables register-based tainting.

Compared with `Spectre-Extended`, this mode also marks destination registers of the first speculative micro-op as tainted, allowing the defense to capture register-based leakage patterns.

#### `Conservative-M+R`

This mode extends the original Conservative/Futuristic STT threat model.

It additionally covers:

- store-based TLB side channels;
- x86 instructions with tainted operand-dependent microcode expansion;
- tainted predicate sources used by non-control micro-ops;
- register-based leakage through M+R tainting.

## Environment

Tested setup:

- Operating system: Ubuntu 22.04.5 LTS
- Python: 3.10.6
- SCons: 4.0.1

Minimum versions required by gem5:

- Python 3.6 or newer
- SCons 3.0.0 or newer

On a fresh Ubuntu 22.04 machine, install the recommended packages with:

```
./install_dependencies_ubuntu22.sh
```

The Makefile defaults to `/usr/bin/python3` and `/usr/bin/scons` so that the
APT-provided SCons is used instead of an old user-local SCons installation.

### Docker reproduction

We also verified the build inside Ubuntu 22.04 Docker using the provided
dependencies image:

```bash
docker build -t gem5-stt-ubuntu22 -f util/dockerfiles/ubuntu-22.04_all-dependencies/Dockerfile .
docker run --rm --user $(id -u):$(id -g) -e HOME=/tmp -v "$PWD":/gem5 -v /tmp:/tmp -w /gem5 \
  gem5-stt-ubuntu22 make x86-64 SCONS_ARGS="USE_SYSTEMC=0"
```

If you have already run `./gem5/install.sh` or `./gem5/install.sh enhanced`
from the artifact root, the `gem5-stt-ubuntu22` image has already been built
and the `docker build` command above can be skipped.

## SPEC2017 Workflow

This workflow is used to evaluate the performance overhead of the extended STT defense using the SPEC CPU2017 benchmark suite.

The corresponding paper result is the Section 6 defense evaluation, where we compare the baseline STT configurations with the enhanced STT configurations.

### 1. Build gem5

From the repository root, build the x86 gem5 simulator:

```bash
make x86-64
```

The generated gem5 binary is:

```text
build/X86/gem5.opt
```

### 2. Install SPEC CPU2017

Create a directory for SPEC CPU2017:

```bash
mkdir -p <spec_path>
```

Mount the SPEC CPU2017 ISO:

```bash
mount cpu2017-1.0.5.iso /mnt/
```

Install SPEC CPU2017:

```bash
cd /mnt/
./install.sh -d <spec_path>
```

Enter the installed SPEC directory and initialize the environment:

```bash
cd <spec_path>
source shrc
```

Set up the reference workload binaries:

```bash
runcpu --config=try.cfg --action=setup --size=ref all
```

The file `try.cfg` is provided in this artifact. It has been adapted for the current gem5/SPEC2017 workflow and avoids several compilation issues that may occur with the default SPEC configuration.

After `setup`, edit the generated config file under:

```text
<spec_path>/config/
```

In particular, check the following fields:

- `label`: make the generated executable and run directory match the ref-rate layout used by this repository, for example:

```text
benchspec/CPU/500.perlbench_r/run/run_base_refrate_x86-m64.0000
```

- GCC path: point the SPEC config to the local GCC directory used by SPEC2017.

### 3. Point the Scripts to the SPEC Root

The script `run_spec17.sh` uses the following default SPEC path:

```bash
SPEC_DIR=${SPEC_DIR:-/home/chengxiaoyu/spec20171.1.9}
```

You can either edit this default path inside `run_spec17.sh`, or override it when invoking the script:

```bash
SPEC_DIR=/path/to/spec20171.1.9 ...
```

The gem5 SPEC configuration used by the scripts is already provided in:

```text
configs/spec2017
```

### 4. Select the Defense Configuration

The STT defense configuration is controlled by the `BOOM_FLAGS` setting in `run_spec17.sh`.

For example, the strongest enhanced STT configuration is:

```bash
--threat_model=Conservative-M+R --needsTSO=0 --STT=1 --implicit_channel=1 --moreTransmitInsts=2
```

In `run_spec17.sh`, the flags are selected through:

```bash
BOOM_FLAGS="${BOOM_FLAGS_OVERRIDE:-$DEFAULT_BOOM_FLAGS}"
```

Therefore, you can either edit `DEFAULT_BOOM_FLAGS` directly in `run_spec17.sh`, or pass a different configuration through `BOOM_FLAGS_OVERRIDE`.

The main configurations used in the evaluation are:

```text
UnsafeBaseline
--threat_model=UnsafeBaseline --needsTSO=0 --STT=0 --implicit_channel=0 --moreTransmitInsts=0
```

```text
STT Spectre (M)
--threat_model=Spectre --needsTSO=0 --STT=1 --implicit_channel=1 --moreTransmitInsts=2
```

```text
STT-enhanced Spectre (M)
--threat_model=Spectre-SilentBranch --needsTSO=0 --STT=1 --implicit_channel=1 --moreTransmitInsts=2
```

```text
STT-enhanced Spectre (M+R)
--threat_model=Spectre-M+R --needsTSO=0 --STT=1 --implicit_channel=1 --moreTransmitInsts=2
```

```text
STT-enhanced Futuristic (M+R)
--threat_model=Conservative-M+R --needsTSO=0 --STT=1 --implicit_channel=1 --moreTransmitInsts=2
```

The last configuration corresponds to the strongest enhanced STT configuration evaluated in the paper.

### 5. Run a Single Benchmark

The script `run_spec17.sh` runs one SPEC CPU2017 benchmark.

Example:

```bash
SPEC_DIR=/path/to/spec20171.1.9 \
SCHEME_NAME=spectre_mr \
OUTPUT_ROOT=$PWD/spec2017_results/spectre_mr_single \
WORK_ROOT=$PWD/spec2017_work/spectre_mr_single \
bash ./run_spec17.sh perlbench_r
```

Here:

- `SPEC_DIR` points to the SPEC CPU2017 installation.
- `SCHEME_NAME` controls the scheme name used in output directories.
- `OUTPUT_ROOT` controls where gem5 output is stored.
- `WORK_ROOT` controls where temporary run directories are created.
- `perlbench_r` is the selected SPEC CPU2017 benchmark.

### 6. Run One Scheme Over the Full Suite

The script `run_spec17suit.sh` loops over the benchmark lists defined in the `int_rate` and `frate` arrays.

Example:

```bash
SPEC_DIR=/path/to/spec20171.1.9 \
SCHEME_NAME=conservative_mr \
OUTPUT_ROOT=$PWD/spec2017_results/conservative_mr \
WORK_ROOT=$PWD/spec2017_work/conservative_mr \
bash ./run_spec17suit.sh
```

To run only a subset of benchmarks, edit the following arrays in `run_spec17suit.sh`:

```bash
int_rate=(...)
frate=(...)
```

### 7. Output Directory

Results are written under:

```text
spec2017_results/<run_id>/<scheme>/<benchmark>/m5out/
```

For example:

```text
spec2017_results/conservative_mr/<scheme>/<benchmark>/m5out/
```


The performance overhead can be computed from the simulated execution statistics in `stats.txt`.

### 8. Notes

- `SCHEME_NAME` only controls the output/work subdirectory names. It does not automatically change the gem5 defense configuration.
- The actual defense configuration is controlled by `DEFAULT_BOOM_FLAGS`.
- Use a fresh `WORK_ROOT` for each run. The script exits if the work directory already exists.
- SPEC CPU2017 is license-restricted and is not included in this artifact.
- The provided `try.cfg` is intended to simplify the SPEC setup for this gem5 workflow.
- Full-suite SPEC2017 simulation can take a long time. For a quick sanity check, first run a single benchmark such as `perlbench_r`.

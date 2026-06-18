# DOLMA-Based PoC Demonstration

This directory contains the DOLMA-based simulator and PoC code used for the Section 5 evaluation in our paper.
> Section 5: Bypassing older-μop-first with taxonomy-recognized transmit μops under DOLMA (Limitation~III).


In the paper, Section 5 evaluates the PoC demonstrations introduced in Section 4. The goal is to show that speculative RS contention remains inducible under the strongest security-oriented configurations of state-of-the-art selective-speculation defenses. This directory corresponds to the DOLMA part of that evaluation.

Our DOLMA simulator is based on the publicly released DOLMA artifact:

<https://github.com/efeslab/dolma>

The original DOLMA artifact implements the defense proposed in the USENIX Security'21 paper:

> DOLMA: Securing Speculation with the Principle of Transient Non-Observability

## Directory Overview

The relevant PoC code is located under:

```text
/dolma/RS_Contention_Taxonomy-recognized
```

This directory contains the following PoC demonstrations:

```text
RS_Contention_Taxonomy-recognized/variable-time-memory
```

Variable-time memory PoC for demonstrating the limitation of DOLMA's older-μop-first strategy.

```text
RS_Contention_Taxonomy-recognized/predicated/predication_X86
```

x86 predicated-instruction PoCs for comparing branch-based selection and `CMOV`-based predicated selection.

```text
RS_Contention_Taxonomy-recognized/predicated/predication_RISCV
```

RISC-V predicated-instruction PoCs using Zicond-style instructions, such as `czero.eqz` and `czero.nez`.



## Docker Setup for DOLMA

For artifact evaluation, we recommend using the provided Docker environment.

The included Docker image uses `ubuntu:20.04` with the main dependencies required to build and run DOLMA, including:

- `build-essential`
- `gcc` / `g++`
- `bison`
- `git`
- `m4`
- `scons`
- `zlib1g` / `zlib1g-dev`
- `libprotobuf-dev`
- `protobuf-compiler`
- `libprotoc-dev`
- `libgoogle-perftools-dev`
- `python3-dev`
- `python3-six`
- `python-is-python3`
- `python3-pip`
- `libboost-all-dev`
- `pkg-config`
- `python2` / `python2-dev`
- `ca-certificates`
- `curl`
- RISC-V GNU toolchain, installed from the official Ubuntu 20.04 prebuilt
  `riscv64-elf` release:
  `riscv64-elf-ubuntu-20.04-gcc-nightly-2024.09.03-nightly.tar.gz`

The current recommended simulator targets are:

```text
build/X86/gem5.opt
build/RISCV/gem5.opt
```

## 1. Build the Docker Image

From the repository root, run:

```bash
docker build -t dolma:ubuntu20.04 -f docker/ubuntu20.04/Dockerfile .
```

If you have already run `./gem5/install.sh` or `./gem5/install.sh dolma` from
the artifact root, this Docker image has already been built and this step can
be skipped.

During the Docker build, the image downloads the official Ubuntu 20.04
`riscv64-elf` prebuilt toolchain from:

```text
https://github.com/riscv-collab/riscv-gnu-toolchain/releases/download/2024.09.03/riscv64-elf-ubuntu-20.04-gcc-nightly-2024.09.03-nightly.tar.gz
```

The download is about 670 MB. The Dockerfile installs it under
`/opt/riscv-zicond`, so the RISC-V PoC Makefile does not require any host-side
RISC-V compiler.

## 2. Start a Docker Shell

From the repository root, run:

```bash
docker run --rm -it \
  -v "$PWD":/workspace/dolma \
  -w /workspace/dolma \
  dolma:ubuntu20.04
```

Inside the container, the repository is mounted at:

```text
/workspace/dolma
```

## 3. Build DOLMA/gem5

From inside the container, go to the repository root:

```bash
cd /workspace/dolma
```

Build the x86 simulator:

```bash
make x86-64
```

Build the RISC-V simulator:

```bash
make riscv64
```

These commands build the following gem5 binaries:

```text
build/X86/gem5.opt
build/RISCV/gem5.opt
```

Notes:

- The top-level `Makefile` explicitly uses `python2 $(which scons)` because this DOLMA tree still requires Python 2 for SCons.
- If the ISA decoder or simulator source files are modified, rebuild the corresponding target.

More information about gem5 can be found at:

<https://www.gem5.org/>

## 4. DOLMA Configuration Modes

The DOLMA simulator supports the following configuration option:

### `--mode [int]`

Different DOLMA modes:

- `0`: no protection.
- `1`: DOLMA-Default (M+R).
- `2`: DOLMA-Conservative (M+R).
- `3`: DOLMA-Default (M).
- `4`: DOLMA-Conservative (M).

The PoC demonstrations in this README mainly use:

```text
DOLMA-Conservative (M+R)
```

which corresponds to a strong DOLMA configuration used in the paper evaluation.

## 5. What Was Added for RISC-V

To support the RISC-V predicated PoCs, we added decoder support for Zicond-style instructions.

The following RISC-V ISA decoder file was modified:

```text
src/arch/riscv/isa/decoder.isa
```

Added decode support:

- `czero_eqz`
- `czero_nez`

This allows the RISC-V `predication_RISCV` PoCs to build and execute with `rv64g_zicond`.

The RISC-V cross toolchain is installed inside the container at:

```text
/opt/riscv-zicond/bin
```

The Docker image installs this toolchain automatically from the official
`riscv-collab/riscv-gnu-toolchain` Ubuntu 20.04 prebuilt release:

```text
https://github.com/riscv-collab/riscv-gnu-toolchain/releases/download/2024.09.03/riscv64-elf-ubuntu-20.04-gcc-nightly-2024.09.03-nightly.tar.gz
```

No host-side RISC-V toolchain is required.

The compiler used for the RISC-V PoCs is:

```text
/opt/riscv-zicond/bin/riscv64-unknown-elf-gcc
```

To check that the RISC-V toolchain is available, run:

```bash
/opt/riscv-zicond/bin/riscv64-unknown-elf-gcc --version | head -n 1
```

## 6. Build the Experiment Programs

### 6.1 Build the x86 Variable-Time Memory PoC

Go to the PoC directory:

```bash
cd /workspace/dolma/RS_Contention_Taxonomy-recognized/variable-time-memory
```

The provided Docker setup uses `/workspace/dolma` as the repository path. The
Makefile in this directory already sets `LIBDIR` for that path, so no manual
`LIBDIR` edit is required when using the Docker commands in this README.

Then build the PoC:

```bash
make clean
make
```

This PoC leverages variable-latency memory access instructions to induce contention on RS entries and delay subsequent instruction fetches. It constructs an I-cache side channel and is evaluated using gem5 x86.

### 6.2 Build the x86 Predicated PoCs

Go to the x86 predication PoC directory:

```bash
cd /workspace/dolma/RS_Contention_Taxonomy-recognized/predicated/predication_X86
```

Build the PoCs:

```bash
make clean
make
```

This directory contains two main PoCs:

```text
gadget_branch.c
```

This PoC uses a secret-dependent ternary operator to select cache-hit and cache-miss elements from `array2`. It demonstrates a regular secret-dependent branch, which cannot bypass DOLMA's delay-until-resolution strategy.

```text
gadget_CMOVE.c
```

This PoC uses the x86 predicated instruction `CMOVE` to select hit and miss indices based on a secret-dependent condition. This enables the PoC to bypass DOLMA's delay-until-resolution strategy because the secret-dependent selection does not rely on a fetch redirect.

Current note:

- The x86 Makefiles are set up to build fully static binaries because dynamic glibc/`ld.so` loading inside gem5 SE failed in the Ubuntu 20.04 container environment.

### 6.3 Build the RISC-V Predicated PoCs

These PoCs also correspond to the evaluation in:

> Section 5: Implementation-dependent effectiveness of delay-until-resolution

Go to the RISC-V predication PoC directory:

```bash
cd /workspace/dolma/RS_Contention_Taxonomy-recognized/predicated/predication_RISCV
```

Build the PoCs:

```bash
make clean
make
```

The corresponding dumps are generated under:

```text
dump/
```

The RISC-V Makefile uses:

```makefile
CROSS_BIN := /opt/riscv-zicond/bin
```

The RISC-V PoC follows the same principle as the x86 `gadget_CMOVE.c` PoC, but uses the RISC-V Zicond-style predicated instructions:

```text
czero.eqz
czero.nez
```

It constructs an I-cache side channel in gem5 RISC-V.

## 7. Run the PoC Demonstrations Through the Repository Makefile

Go back to the repository root:

```bash
cd /workspace/dolma
```

### 7.1 Run the x86 Variable-Time Memory PoC

Run:

```bash
make s1rs64
```

This target runs the variable-time memory PoC under the DOLMA-based x86 gem5 simulator.

Expected successful output:

```text
Global frequency set at 1000000000000 ticks per second
Using following config...
	DOLMA-Conservative (M+R)
**** REAL SIMULATION ****
0,73
1,161
0,25
1,143
0,25
0,25
0,25
1,143
Exiting @ tick 4618519000 because exiting with last active thread context
```

In this example, the PoC successfully leaks the character:

```text
'Q'
```

This demonstrates that variable-time memory access, amplified through dependency chains, can create secret-dependent RS pressure that throttles frontend fetch and yields a measurable I-cache side channel, despite DOLMA's older-μop-first allocation strategy.

### 7.2 Run the x86 Branch-Based PoC

Run:

```bash
make s1rs64_branch
```

This target runs the branch-based x86 PoC.

Expected output:

```text
Global frequency set at 1000000000000 ticks per second
Using following config...
	DOLMA-Conservative (M+R)
**** REAL SIMULATION ****
0,76
0,67
0,54
0,54
0,25
0,25
0,70
0,53
Exiting @ tick 4311587000 because exiting with last active thread context
```

In this case, the branch-based PoC fails to leak the secret under DOLMA-Conservative (M+R). This is expected because DOLMA's delay-until-resolution strategy is effective for regular secret-dependent branch-based selectors.

### 7.3 Run the x86 Predicated `CMOVE` PoC

Run:

```bash
make s1rs64_cmov
```

This target runs the x86 `CMOVE`-based predicated PoC.

Expected successful output:

```text
Global frequency set at 1000000000000 ticks per second
Using following config...
	DOLMA-Conservative (M+R)
**** REAL SIMULATION ****
0,73
1,143
0,25
1,143
0,25
1,163
1,143
1,143
Exiting @ tick 5161335500 because exiting with last active thread context
```

In this example, the PoC successfully leaks the character:

```text
'W'
```

This demonstrates that semantically equivalent value selection can have different security outcomes depending on the implementation. The branch-based selector is blocked by delay-until-resolution, while the predicated `CMOVE` selector bypasses it because it performs secret-dependent selection without a fetch redirect.

### 7.4 Run the RISC-V Predicated Zicond PoC

Run:

```bash
make s1rs_riscv
```

This target runs the RISC-V Zicond-based predicated PoC.

Expected successful output:

```text
Global frequency set at 1000000000000 ticks per second
Using following config...
	DOLMA-Conservative (M+R)
**** REAL SIMULATION ****
0,156
1,199
0,159
1,208
0,170
1,209
1,209
1,209
Exiting @ tick 20894597000 because exiting with last active thread context
```

In this example, the PoC successfully leaks the character:

```text
'W'
```

This demonstrates that the predicated-selector limitation is not specific to x86 `CMOV`. A similar bypass can be demonstrated with RISC-V Zicond-style predicated instructions, such as `czero.eqz` and `czero.nez`.

## 8. Expected Results Summary

A successful run should reproduce the following qualitative results:

| PoC | Command | Expected Behavior |
|---|---|---|
| x86 variable-time memory PoC | `make s1rs64` | Successfully leaks `'Q'` |
| x86 branch-based PoC | `make s1rs64_branch` | Fails to leak under DOLMA-Conservative (M+R) |
| x86 `CMOVE` predicated PoC | `make s1rs64_cmov` | Successfully leaks `'W'` |
| RISC-V Zicond predicated PoC | `make s1rs_riscv` | Successfully leaks `'W'` |

The important qualitative result is that DOLMA's protection is effective for branch-based secret-dependent selection, but can be bypassed by predicated selectors that perform secret-dependent value selection without fetch redirects. In addition, the variable-time memory PoC shows that taxonomy-recognized transmit μops can still create RS-contention leakage under the older-μop-first policy.

## 9. Relation to the Paper

This README corresponds to the DOLMA part of the Section 5 evaluation.

The paper uses publicly released implementations of representative selective-speculation defenses, including STT and DOLMA, to evaluate whether the PoC demonstrations from Section 4 remain effective under strong security configurations.

This directory specifically reproduces the DOLMA results for:

```text
Implementation-dependent effectiveness of delay-until-resolution
```

and:

```text
Bypassing older-μop-first with taxonomy-recognized transmit μops under DOLMA
```

The results support the paper's claim that selective-speculation defenses can miss RS-contention channels due to implementation-dependent behavior and allocation-policy limitations.

## 10. Practical Notes

If you only want to run a command without opening a new interactive shell, you can execute a command inside a running container with:

```bash
sudo docker exec -it dolma-dev bash -lc 'cd /workspace/dolma && make s1rs_riscv'
```

To stop the container:

```bash
sudo docker stop dolma-dev
```

To check that the RISC-V toolchain is available:

```bash
sudo docker exec -it dolma-dev bash -lc '/opt/riscv-zicond/bin/riscv64-unknown-elf-gcc --version | head -n 1'
```

## The output differs slightly from the examples

Small timing variations are expected. The AE check should focus on the qualitative behavior:

- the variable-time memory PoC should leak successfully;
- the branch-based x86 PoC should fail under DOLMA-Conservative (M+R);
- the x86 `CMOVE` predicated PoC should leak successfully;
- the RISC-V Zicond predicated PoC should leak successfully;

The printed first column is produced by comparing measured access latency against
a PoC-local threshold. If a platform consistently places one timing value close
to the threshold, the threshold may need a small adjustment before rerunning the
PoC. This does not change the qualitative AE check above; it only calibrates the
hit/miss classifier for that Docker host.

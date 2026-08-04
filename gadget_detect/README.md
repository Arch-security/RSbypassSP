# Gadget Detection Setup

This directory contains the LLVM-based gadget-counting experiment and the
optional libsodium real-library PoC.

## Native Setup

From this directory, install the host dependencies with:

```bash
./install.sh
```

The helper installs the C/C++ build tools, autotools, `clang`, LLVM build
dependencies, Libgcrypt's `libgpg-error-dev` dependency, and the pinned Python
packages from `requirements.txt`.

## Optional Docker Setup

The Docker image provides a consistent user-space build environment for
`LLVM_FIX/` and `libsodium_poc/`.

Build the image from this directory:

```bash
docker build -t rsbypass-gadget .
```

Then run it from the artifact root:

```bash
docker run --rm -it \
  -v "$PWD":/workspace/artifact \
  -w /workspace/artifact/gadget_detect \
  rsbypass-gadget
```

Inside the container, set:

```bash
export ARTIFACT_ROOT=/workspace/artifact
```

Then follow:

```text
LLVM_FIX/README.md
libsodium_poc/README.md
```

The LLVM workflow can require substantial disk space and memory because it
builds a patched Clang tree from source.

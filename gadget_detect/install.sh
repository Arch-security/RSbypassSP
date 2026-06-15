#!/usr/bin/env bash

set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

if ! command -v apt-get >/dev/null 2>&1; then
    echo "error: this helper expects an apt-based Linux distribution." >&2
    echo "Install the packages listed in this script manually, then run:" >&2
    echo "  python3 -m venv .venv" >&2
    echo "  . .venv/bin/activate" >&2
    echo "  pip install -r requirements.txt" >&2
    exit 1
fi

if [[ "$(id -u)" -eq 0 ]]; then
    SUDO=()
else
    SUDO=(sudo)
fi

export DEBIAN_FRONTEND=noninteractive

"${SUDO[@]}" apt-get update
"${SUDO[@]}" apt-get install -y \
    autoconf \
    automake \
    autopoint \
    binutils-gold \
    build-essential \
    cmake \
    gcc-11 \
    g++-11 \
    gettext \
    git \
    libtinfo-dev \
    libtool \
    m4 \
    make \
    perl \
    pkg-config \
    python3 \
    python3-pip \
    python3-venv \
    zlib1g-dev

cd "$ROOT_DIR"
python3 -m venv .venv
# shellcheck disable=SC1091
. .venv/bin/activate
python -m pip install --upgrade pip
python -m pip install -r requirements.txt

echo
echo "gadget_detect dependencies installed."
echo "Recommended native environment: Ubuntu 22.04, GCC 11.x, Python 3.10."
echo "The LLVM pass workflow builds Clang llvmorg-21.1.5 from source; see LLVM_FIX/README.md."
gcc-11 --version | head -n 1 || true
python --version

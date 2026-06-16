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
    build-essential \
    gcc-11 \
    g++-11 \
    linux-headers-"$(uname -r)" \
    make \
    msr-tools \
    python3 \
    python3-pip \
    python3-venv \
    util-linux

cd "$ROOT_DIR"
python3 -m venv .venv
# shellcheck disable=SC1091
. .venv/bin/activate
python -m pip install --upgrade pip
python -m pip install -r requirements.txt

echo
echo "Real-Machine_Validation dependencies installed."
echo "Recommended native environment: Ubuntu 22.04, GCC 11.x, Python 3.10."
echo "nanoBench counter collection still requires root-only setup from README.md:"
echo "  load the msr module and build/load the nanoBench kernel module as nb."
gcc-11 --version | head -n 1 || true
python --version

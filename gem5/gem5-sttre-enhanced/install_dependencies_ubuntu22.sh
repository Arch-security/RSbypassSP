#!/usr/bin/env bash

set -euo pipefail
export DEBIAN_FRONTEND=noninteractive

# Dependencies for building this gem5 fork on Ubuntu 22.04.
# See site_scons/site_init.py for the minimum Python and SCons versions.

sudo apt-get update
sudo apt-get install -y \
    build-essential \
    bison \
    git \
    m4 \
    scons \
    zlib1g \
    zlib1g-dev \
    libprotobuf-dev \
    protobuf-compiler \
    libprotoc-dev \
    libgoogle-perftools-dev \
    python3-dev \
    python3-six \
    python-is-python3 \
    python3-pip \
    python3-venv \
    libboost-all-dev \
    doxygen \
    libhdf5-serial-dev \
    python3-pydot \
    libpng-dev \
    libelf-dev \
    pkg-config

# Copyright (c) 2026
# All Rights Reserved.
#
# This Dockerfile mirrors the host dependency set documented in
# install_dependencies_ubuntu22.sh.

FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y \
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


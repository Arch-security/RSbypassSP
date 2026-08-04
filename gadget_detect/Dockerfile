FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y --no-install-recommends \
    autoconf \
    automake \
    autopoint \
    binutils \
    binutils-gold \
    build-essential \
    ca-certificates \
    clang \
    cmake \
    curl \
    g++-11 \
    gcc-11 \
    gfortran \
    gettext \
    git \
    libedit-dev \
    libgpg-error-dev \
    libopenblas-dev \
    libtinfo-dev \
    libtool \
    libxml2-dev \
    libzstd-dev \
    m4 \
    make \
    ninja-build \
    perl \
    pkg-config \
    python3 \
    python3-dev \
    python3-pip \
    python3-venv \
    zlib1g-dev \
    && rm -rf /var/lib/apt/lists/*

COPY requirements.txt /tmp/gadget_detect_requirements.txt

RUN python3 -m venv /opt/rsbypass-gadget-venv \
    && /opt/rsbypass-gadget-venv/bin/python -m pip install --upgrade pip \
    && /opt/rsbypass-gadget-venv/bin/python -m pip install -r /tmp/gadget_detect_requirements.txt

ENV PATH="/opt/rsbypass-gadget-venv/bin:${PATH}"

WORKDIR /workspace/artifact/gadget_detect

CMD ["/bin/bash"]

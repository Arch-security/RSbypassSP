FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y --no-install-recommends \
    build-essential \
    ca-certificates \
    clang \
    g++-11 \
    gcc-11 \
    gfortran \
    git \
    kmod \
    libopenblas-dev \
    linux-tools-common \
    make \
    msr-tools \
    numactl \
    pkg-config \
    procps \
    python3 \
    python3-dev \
    python3-pip \
    python3-venv \
    sudo \
    util-linux \
    && rm -rf /var/lib/apt/lists/*

COPY requirements.txt /tmp/real_machine_requirements.txt

RUN python3 -m venv /opt/rsbypass-real-machine-venv \
    && /opt/rsbypass-real-machine-venv/bin/python -m pip install --upgrade pip \
    && /opt/rsbypass-real-machine-venv/bin/python -m pip install -r /tmp/real_machine_requirements.txt

ENV PATH="/opt/rsbypass-real-machine-venv/bin:${PATH}"

WORKDIR /workspace/artifact/Real-Machine_Validation

CMD ["/bin/bash"]

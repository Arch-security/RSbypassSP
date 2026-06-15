FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
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
    libboost-all-dev \
    pkg-config \
    python2 \
    python2-dev \
    ca-certificates \
    curl \
    && rm -rf /var/lib/apt/lists/*

ARG RISCV_TOOLCHAIN_URL=https://github.com/riscv-collab/riscv-gnu-toolchain/releases/download/2024.09.03/riscv64-elf-ubuntu-20.04-gcc-nightly-2024.09.03-nightly.tar.gz

RUN curl -L --fail --retry 5 --retry-delay 5 \
        -o /tmp/riscv-toolchain.tar.gz "${RISCV_TOOLCHAIN_URL}" \
    && tar -C /opt -xzf /tmp/riscv-toolchain.tar.gz \
    && mv /opt/riscv /opt/riscv-zicond \
    && rm /tmp/riscv-toolchain.tar.gz \
    && /opt/riscv-zicond/bin/riscv64-unknown-elf-gcc --version

ENV PATH="/opt/riscv-zicond/bin:${PATH}"

WORKDIR /workspace/dolma

COPY requirements.txt /tmp/requirements.txt
RUN pip3 install --no-cache-dir -r /tmp/requirements.txt

CMD ["/bin/bash"]

FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive
ENV LANG=C.UTF-8
ENV LC_ALL=C.UTF-8

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        bc \
        build-essential \
        ca-certificates \
        curl \
        device-tree-compiler \
        file \
        g++-9 \
        gcc-9 \
        gdb \
        git \
        libgoogle-perftools-dev \
        libpng-dev \
        libprotobuf-dev \
        m4 \
        make \
        pkg-config \
        protobuf-compiler \
        musl-tools \
        python2 \
        python2-dev \
        zlib1g-dev \
    && ln -sf /usr/bin/python2 /usr/local/bin/python \
    && ln -sf /usr/bin/gcc-9 /usr/local/bin/gcc \
    && ln -sf /usr/bin/g++-9 /usr/local/bin/g++ \
    && curl -sS https://bootstrap.pypa.io/pip/2.7/get-pip.py -o /tmp/get-pip.py \
    && python2 /tmp/get-pip.py 'pip<21' \
    && python2 -m pip install --no-cache-dir 'SCons==2.5.1' \
    && rm -f /tmp/get-pip.py \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

ENV SCONS_LIB_DIR=/usr/local/lib/python2.7/dist-packages/scons-2.5.1

RUN ln -sf /usr/local/lib/python2.7/dist-packages/scons-2.5.1/SCons /usr/local/lib/python2.7/dist-packages/SCons

WORKDIR /workspace/stt

COPY docker/entrypoint.sh /usr/local/bin/stt-entrypoint

RUN chmod +x /usr/local/bin/stt-entrypoint

ENTRYPOINT ["/usr/local/bin/stt-entrypoint"]
CMD ["bash"]

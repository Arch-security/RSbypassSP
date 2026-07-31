#!/usr/bin/env bash
set -e

if [[ -f /workspace/stt/Makefile ]]; then
    cd /workspace/stt
elif [[ -f /workspace/stt/gem5/stt/Makefile ]]; then
    cd /workspace/stt/gem5/stt
else
    echo "error: could not find the STT Makefile under /workspace/stt" >&2
    echo "Mount either gem5/stt or the artifact root at /workspace/stt." >&2
    exit 1
fi

exec "$@"

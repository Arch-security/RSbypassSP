#!/usr/bin/env bash

set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

usage() {
    cat <<'EOF'
Usage: ./install.sh [stt] [dolma] [enhanced]

Build Docker images for the gem5-based artifact workflows.

With no arguments, this script builds all supported images:
  stt       -> gem5/stt Docker workflow
  dolma     -> gem5/dolma Docker workflow
  enhanced  -> gem5/gem5-sttre-enhanced Docker workflow

This script checks Docker availability but does not install Docker.
EOF
}

find_docker() {
    if ! command -v docker >/dev/null 2>&1; then
        echo "error: Docker CLI was not found." >&2
        echo "Install Docker Engine and Docker CLI, then rerun this script." >&2
        exit 1
    fi

    if docker info >/dev/null 2>&1; then
        DOCKER=(docker)
        return
    fi

    if command -v sudo >/dev/null 2>&1 && sudo docker info >/dev/null 2>&1; then
        DOCKER=(sudo docker)
        return
    fi

    echo "error: Docker is installed but not usable by this user." >&2
    echo "Run with a user in the docker group, or configure sudo access for Docker." >&2
    exit 1
}

build_stt() {
    echo "[gem5] Building STT Docker image..."
    "${DOCKER[@]}" build -t stt-ubuntu20-py2 "$ROOT_DIR/stt"
}

build_dolma() {
    echo "[gem5] Building DOLMA Docker image..."
    "${DOCKER[@]}" build \
        -t dolma:ubuntu20.04 \
        -f "$ROOT_DIR/dolma/docker/ubuntu20.04/Dockerfile" \
        "$ROOT_DIR/dolma"
}

build_enhanced() {
    echo "[gem5] Building enhanced STT Docker image..."
    "${DOCKER[@]}" build \
        -t gem5-stt-ubuntu22 \
        -f "$ROOT_DIR/gem5-sttre-enhanced/util/dockerfiles/ubuntu-22.04_all-dependencies/Dockerfile" \
        "$ROOT_DIR/gem5-sttre-enhanced"
}

main() {
    if [[ "${1:-}" == "-h" || "${1:-}" == "--help" ]]; then
        usage
        exit 0
    fi

    find_docker

    if [[ "$#" -eq 0 ]]; then
        set -- stt dolma enhanced
    fi

    for target in "$@"; do
        case "$target" in
            stt)
                build_stt
                ;;
            dolma)
                build_dolma
                ;;
            enhanced|gem5-sttre-enhanced)
                build_enhanced
                ;;
            *)
                echo "error: unknown target '$target'" >&2
                usage >&2
                exit 1
                ;;
        esac
    done
}

main "$@"

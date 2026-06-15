# Docker Host Requirements for gem5 Workflows

This file records the host-side software needed to reproduce the gem5-based
workflows through Docker.

The Dockerfiles in the individual gem5 subdirectories remain the authoritative
specification for the software installed inside each container. The host only
needs enough Docker support to build and run those images.

## Required Host Software

- A 64-bit x86 Linux host.
- Docker Engine.
- Docker CLI.
- The containerd runtime used by Docker Engine.
- Permission to run Docker commands, either directly as the current user or
  through `sudo`.
- Outbound network access during `docker build`.

On Ubuntu, the relevant Docker packages are typically:

```bash
docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
```

Only `docker build` and `docker run` are used by these workflows. Docker Compose
is not required, but it is commonly installed with the standard Docker package
set.

## Not Required on the Host

- Host-side compiler toolchains for the gem5 builds.
- Host-side Python package setup for the gem5 builds.
- KVM.
- GPU support.
- Privileged containers.
- Docker Compose.

## Helper Script

From this directory, run:

```bash
./install.sh
```

The script checks Docker availability and builds the Docker images used by the
gem5 workflows. It does not install Docker itself.

# singularity builder based on a CentOS-7 x86_64 docker image
- (toy) docker image produced by github actions available at `ghcr.io/truatpasteurdotfr/docker-c7-singularity-builder:main`
```
$ docker pull ghcr.io/truatpasteurdotfr/docker-c7-singularity-builder:main
```
- (toy) singularity container produced by github actions available at `oras://ghcr.io/truatpasteurdotfr/docker-c7-singularity-builder:latest`
```
$ singularity run oras://ghcr.io/truatpasteurdotfr/docker-c7-singularity-builder:latest
```

Tru <tru@pasteur.fr>

## Why?
- singularity builder for ghcr.io registry

## Caveat
- playground, use at your own risk!
- `:main` tagged docker image
- `:latest` tagged singularity image

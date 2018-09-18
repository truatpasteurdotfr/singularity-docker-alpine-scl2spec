# singularity-docker-alpine-scl2spec
singularity container based on alpine docker providing scl2spec

Run scl2spec from the container without really installing it.

Running without installation:
```
singularity run shub://truatpasteurdotfr/singularity-docker-alpine-scl2spec
```
Building:
```
sudo singularity build singularity-docker-alpine-scl2spec.simg  Singularity
```
or use the provided `build.sh` script.

Download and rename:
```
singularity pull --name "scl2spec.simg" shub://truatpasteurdotfr/singularity-docker-alpine-scl2spec
```

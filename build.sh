#!/bin/sh
O=alpine-scl2spec
D=`date +%Y_%m_%d`
N=${O}-${D}
S=${N}.simg
sudo singularity build ${S} Singularity && \
singularity exec ${S}  apk info | sort >  ${N}.apk-info.sorted


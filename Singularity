BootStrap: docker
From: alpine

%runscript
echo "running scl2spec from the container:"
spec2scl "$@"

%post
echo "Hello from inside the container"
apk update
apk upgrade
apk add py3-pip  python3 
pip3 install --upgrade pip
pip3 install spec2scl

touch /singularity-`date +%Y%m%d-%H%M%S`

# specific to my setup, required if you don't have overlay support (CentOS-6)
# CentOS-7 host can ignore that mkdir line
mkdir -p /local-storage /mnt/beegfs /baycells/home /baycells/scratch /c6/shared /c6/eb /local/gensoft2 /c6/shared/rpm /Bis/Scratch2 /mnt/beegfs


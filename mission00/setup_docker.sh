brew update
brew install docker
brew install boot2docker
boot2docker init
boot2docker boot
# added the following to .zshrc
# ==>
export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/nfs/zfs-student-4/users/2014/tgauvrit/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1
# <==
source .zshrc
docker info
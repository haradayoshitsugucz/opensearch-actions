#!/bin/sh

docker_run="ddocker-compose -f ./docker-compose.yml up -d"


sudo curl -L https://github.com/docker/compose/releases/download/1.16.1/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version

which docker
which ddocker-compose
sh -c "$docker_run"
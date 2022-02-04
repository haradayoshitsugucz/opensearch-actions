#!/bin/sh

docker_run="ddocker-compose -f ./docker-compose.yml up -d"
which docker
which ddocker-compose
sh -c "$docker_run"
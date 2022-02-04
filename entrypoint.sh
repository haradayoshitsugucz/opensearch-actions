#!/bin/sh

docker_run="docker-compose -f ./docker-compose.yml up -d"

which docker
which docker-compose
sh -c "$docker_run"
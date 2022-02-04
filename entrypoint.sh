#!/bin/sh

docker_run="ddocker-compose -f ./docker-compose.yml up -d"

sh -c "$docker_run"
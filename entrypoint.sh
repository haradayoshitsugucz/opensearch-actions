#!/bin/sh
docker_run="docker run -p 9200:9200 -p 9600:9600 -e "discovery.type=single-node" opensearchproject/opensearch:latest"
sh -c "$docker_run"
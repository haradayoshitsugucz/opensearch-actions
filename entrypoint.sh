#!/bin/sh

#docker pull opensearchproject/opensearch
#docker run -p 9200:9200 -p 9600:9600 -e "discovery.type=single-node" opensearchproject/opensearch:latest
docker-compose -f docker-compose.yml up -d
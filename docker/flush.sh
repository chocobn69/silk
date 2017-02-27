#!/usr/bin/env bash

docker-compose -f docker/docker-compose.yml rm -f -v
docker-compose -f docker/docker-compose.yml up --build -d

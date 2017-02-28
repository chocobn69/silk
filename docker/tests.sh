#!/usr/bin/env bash

docker-compose -f docker/docker-compose.yml run --rm web /code/project/manage.py test "$@"

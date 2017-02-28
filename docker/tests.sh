#!/usr/bin/env bash
TEST='example_app'
docker-compose -f docker/docker-compose.yml run --rm web /code/project/manage.py test --keepdb $TEST

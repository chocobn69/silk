#!/usr/bin/env bash
if [ $# -eq 0 ]; then
    TEST='example_app'
else
    TEST=$@
fi
docker-compose -f docker/docker-compose.yml run --rm web /code/project/manage.py test --keepdb $TEST

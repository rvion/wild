#! /bin/bash

set -eux

docker stack deploy \
    ----prune \
    --compose-file docker-compose.yml \
    wild

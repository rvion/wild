#! /bin/bash

set -eux

docker-machine create \
    --driver digitalocean \
    --digitalocean-access-token $DO_TOKEN \
    --digitalocean-size 4gb \
    --digitalocean-ipv6 \
    $1


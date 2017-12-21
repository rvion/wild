#! /bin/bash

set -eux

# https://docs.docker.com/machine/overview/
# https://docs.docker.com/machine/drivers/digital-ocean/#options

docker-machine create \
    --driver digitalocean \
    --digitalocean-access-token $DO_TOKEN \
    --digitalocean-size 4gb \
    --digitalocean-ipv6 \
    $1
# $1 is the first argument given to the script


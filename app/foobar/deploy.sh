#!/usr/bin/env bash
set -u

cd $1

# cleanup
docker stack rm foobar

sleep 4

# deploy
docker stack deploy -c stack.yml foobar

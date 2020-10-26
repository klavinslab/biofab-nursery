#!/bin/bash
docker-compose \
 -f docker-compose.aquarium.yml \
 -f docker-compose-nginx.yml \
 -f docker-compose.local-web.yml \
 $@
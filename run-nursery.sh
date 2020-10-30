#!/bin/bash
docker-compose \
 -f docker-compose.aquarium.yml \
 -f docker-compose.nginx.yml \
 -f docker-compose.deploy-web.yml \
 $@
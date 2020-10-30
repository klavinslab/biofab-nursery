#!/bin/bash
docker-compose \
 -f docker-compose.aquarium.yml \
 -f docker-compose.deploy.yml \
 -f docker-compose.nursery-web.yml \
 $@
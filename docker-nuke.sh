#!/bin/bash

# Remove all running and stopped containers
docker rm --force $(docker ps --all -q)
#!/bin/bash

echo "remove existed container"
docker-compose -f /home/ubuntu/docker-dompose.yml down || true

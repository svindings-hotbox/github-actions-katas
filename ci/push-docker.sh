#!/bin/bash
docker push "ghcr.io/$docker_username/micronaut-app:1.0-${GIT_COMMIT::8}" 
docker push "ghcr.io/$docker_username/micronaut-app:latest" &
wait

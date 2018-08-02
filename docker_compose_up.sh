#!/usr/bin/env bash

. ./env.sh
docker-compose up -d --scale consumer-service=${1:-1}


#!/usr/bin/env bash

. ./env.sh
export CONSUMER_INSTANCE_INDEX=${1:-0}
export PRODUCER_PORT=808${1:-0}
java -jar target/producer-service-0.0.1-SNAPSHOT.jar

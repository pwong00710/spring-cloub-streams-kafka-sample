#!/usr/bin/env bash

. ./env.sh
export CONSUMER_INSTANCE_INDEX=${1:-0}
java -jar ./target/consumer-service-0.0.1-SNAPSHOT.jar


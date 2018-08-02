export COMPOSE_PROJECT_NAME=kafka_demo
export CONSUMER_INSTANCE_COUNT=${1:-1}
export HOSTNAME_COMMAND=`ifconfig en0 | grep inet | grep netmask | awk '{print $2}'`

#!/bin/sh

TAG=$1
MARATHON_FILE=$2

cat $MARATHON_FILE | envsubst | tee /tmp/marathon.json

curl -i -F filedata=@/tmp/marathon.json http://mesos.nisgits.net:8080

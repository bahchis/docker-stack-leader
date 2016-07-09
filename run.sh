#!/bin/sh

. ./func.sh

while true
do
	echo "stack-leader: Excuting stackLeader function..."
    stackLeader
    echo "stack-leader: Sleeping for ${SLEEP_INTERVAL}..."
    sleep ${SLEEP_INTERVAL}
done
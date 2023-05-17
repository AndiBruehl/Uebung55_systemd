#!/bin/bash
while true
do
    TIMESTAMP=$(date +"%Y-%m-%d %H:%M:%S")
    MESSAGE="Hello, $MY_ENV_VAR! Current time is $TIMESTAMP."
    echo $MESSAGE >> /home/ubuntu/newlog.txt
    sleep 10
done

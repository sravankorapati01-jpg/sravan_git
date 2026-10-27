#!/bin/bash

START_TIME=$(date +%s)
echo "script start time: $START_TIME"

sleep 10

END_TIME=$(date +%s)

echo "script end time: $END_TIME"

TOTAL_TIME=$(($END_TIME-$START_TIME))
echo "total time:$TOTAL_TIME"
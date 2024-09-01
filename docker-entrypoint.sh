#!/bin/sh

./tigerbeetle format --cluster=0 --replica=${REPLICA_ID} --replica-count=6 /data/data.tigerbeetle

exec ./tigerbeetle start --addresses=${REPLICA0_ADDRESS},${REPLICA1_ADDRESS},${REPLICA2_ADDRESS},${REPLICA3_ADDRESS},${REPLICA4_ADDRESS},${REPLICA5_ADDRESS} /data/data.tigerbeetle

#!/bin/sh
echo "Waiting for IPFS to start"

sleep 10
/cluster init
/cluster daemon
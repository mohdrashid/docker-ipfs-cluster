#!/bin/sh
echo "Waiting for IPFS to start"

# get_status() {
#     IPFS_STATUS=`curl -I http://localhost:5001/api/v0/repo/stat 2>/dev/null | head -n 1 | awk -F" " '{print $2}'`
#     echo $IPFS_STATUS
#  }

# ret_val=$( get_status )
# SUCCESS=200

# while [ $SUCCESS -ne $ret_val ]
# do
#   sleep 30
#   echo "Checking for health of IPFS"
#   ret_val=$( get_status )
# done

sleep 30
/cluster daemon
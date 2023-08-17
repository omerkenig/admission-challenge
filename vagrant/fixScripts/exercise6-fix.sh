#!/bin/bash
#add fix to exercise6-fix here

if [ $(hostname)==server1 ]; then
    DEST_SRV='server2'
else
    DEST_SRV='server1'
fi
scp -v ${@:1:$#-1} $DEST_SRV:${@: -1} 2>&1 | awk '/Transferred:/ { print $3 }' | sed 's/,//g' 
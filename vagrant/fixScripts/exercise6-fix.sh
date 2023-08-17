#!/bin/bash
#add fix to exercise6-fix here

if [ "$host" == "server2" ]; then
    remote_host="server1"
fi

key="/home/vagrant/id_rsa" 
total_bytes_copied=0

for file in "${arguments[@]}"; do
    scp -i "$key" "$file" "${remote_host}:${dest}"
    if [ $? -eq 0 ]; then

        bytes_copied=$(stat -c %s "$file")

        total_bytes_copied=$((total_bytes_copied + bytes_copied))

    fi
done

echo "$total_bytes_copied"
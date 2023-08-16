#!/bin/bash
#add fix to exercise5-server2 here

sudo sed -i 's/#   StrictHostKeyChecking ask/StrictHostKeyChecking no/g' /etc/ssh/ssh_config
KEY_PATH='/vagrant/ssh_key'
# Check if key exist, if not generate one
[ -f $KEY_PATH ] || ssh-keygen -q -t rsa -b 4096 -f $KEY_PATH -N ""
# Copy the key content to the relevant files
cat $KEY_PATH >> $HOME/.ssh/id_rsa
chmod 400 $HOME/.ssh/id_rsa
cat $KEY_PATH.pub >> $HOME/.ssh/id_rsa.pub
cat $KEY_PATH.pub >> $HOME/.ssh/authorized_keys
#!/bin/bash
#add fix to exercise1 here

# Delete route from iptable
sudo apt install net-tools
sudo route del -net 208.86.224.90 gw 0.0.0.0 netmask 255.255.255.255 dev enp0s8
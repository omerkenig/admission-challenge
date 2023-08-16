#!/bin/bash
#add fix to exercise2 here

# Remove the host IP for www.ascii-art.de.
sudo sed -i '/www.ascii-art.de/d' /etc/hosts
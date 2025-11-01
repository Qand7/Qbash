#!/bin/bash

#Removing Script permissions
sudo chmod -x /usr/bin/qpurge
sudo chmod -x /usr/bin/qtest
sudo chmod -x /usr/bin/qfind

# Removing the scripts and source directory
sudo rm -rf /usr/bin/qtest
sudo rm -rf /usr/bin/qpurge
sudo rm -rf /usr/bin/qfind

sudo rm -rf ~/Qbash

# Finishing message
echo "-------------------"
echo "Deleted all Files."

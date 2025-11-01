#!/bin/bash

# Defining directory for the Scripts to land in
GOALDIR="/usr/bin"

# Creating Scripts
sudo cp Qbash/Scripts/qpurge "$GOALDIR"/qpurge
sudo cp Qbash/Scripts/qtest "$GOALDIR"/qtest
sudo cp Qbash/Scripts/qfind "$GOALDIR"/qfind

# Giving Scripts execution permissions
sudo chmod +x "$GOALDIR"/qpurge
sudo chmod +x "$GOALDIR"/qtest
sudo chmod +x "$GOALDIR"/qfind

# Fiunishing message
echo "-------------------------------------------" 
echo "Finished, Scripts are ready."
echo
echo "Type \"<Scriptname> -h\" for help."

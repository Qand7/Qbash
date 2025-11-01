#!/bin/bash

GOALDIR="/usr/bin"

sudo cp Qbash/Scripts/qpurge "$GOALDIR"/qpurge
sudo cp Qabsh/Scripts/qtest "$GOALDIR"/qtest
sudo cp Qbash/Scripts/qfind "$GOALDIR"/qfind

sudo chmod +x "$GOALDIR"/qpurge
sudo chmod +x "$GOALDIR"/qtest
sudo chmod +x "$GOALDIR"/qfind

echo "-------------------------------------------" 
echo "Finished, Scripts are ready."
echo
echo "Type \"<Scriptname> -h\" for help."

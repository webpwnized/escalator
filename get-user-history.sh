#!/bin/bash

echo ""
echo "User History"
echo -n "Current user's history file: "; echo $HISTFILE
cat /home/*/.bash_history 2>/dev/null


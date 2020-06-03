#!/bin/bash

echo ""
echo "Enviroment Variables"
cat /etc/profile 2>/dev/null
cat /etc/bashrc 2>/dev/null
cat ~/.bash_profile 2>/dev/null
cat ~/.bashrc 2>/dev/null
cat ~/.bash_logout 2>/dev/null
env 2>/dev/null
set 2>/dev/null


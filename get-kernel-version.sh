#!/bin/bash

echo ""
echo "Kernel Version"
cat /proc/version 2>/dev/null
uname -a 2>/dev/null
uname -mrs 2>/dev/null
rpm -q kernel 2>/dev/null
dmesg | grep Linux 2>/dev/null
ls /boot | grep vmlinuz- 2>/dev/null

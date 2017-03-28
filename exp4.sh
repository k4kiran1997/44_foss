#!/bin/bash

clear
echo
echo "SYSTEM CONFIG SHELL SCRIPTS"
echo
echo "enter your name"
read n
echo "hai $n"
echo

sleep 1
echo "your os version,release number,kernel version are"
uname -a
echo
sleep 1

echo "your available shells are"

cat /etc/shells
sleep 1

echo
echo "your cpu information is"
lscpu
sleep 1

echo
echo "your memory information is"
free -m
sleep 1

echo
echo "your mounted file system info is"
df
sleep 1

echo

echo "your mouse settings is"
xset -q |grep -A  1 Pointer

echo "hard disk info is"
cat /proc/partitions

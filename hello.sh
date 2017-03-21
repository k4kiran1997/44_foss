#!/bin/bash
clear
echo "enter your name"
read n
echo "hai" $n
echo loading...
sleep 1
echo "currently logged user is"
whoami
echo
echo loading...
sleep 1
echo "logged users are"
who
echo
echo loading...
sleep 1
echo "your current shell is"
echo $SHELL
echo
echo loading...
sleep 1
echo "your home directory is"
echo $HOME
echo
echo loading...
sleep 1
echo "your operating system is"
uname -a
echo
echo loading...
sleep 1
echo "your working directory is "
pwd
echo
echo loading...
sleep 1
echo "current path is"
echo $PATH
echo
echo loading...
sleep 1
echo "no of users logged is"
users | wc -w
echo
echo


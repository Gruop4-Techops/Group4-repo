#!/bin/bash
sudo apt update -y
sleep 3
cat /etc/os-release
sleep 2
echo $SHELL
sleep 2
df -h
sleep 2
free -g
lscpu
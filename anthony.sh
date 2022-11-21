#!/bin/bash
#this is a script to test system analysis
sudo apt update -y
sleep 1
df -h
free -m
sleep 1
free -g
du -m
df -m
sleep 1
lscpu
sleep 1
top -n 2
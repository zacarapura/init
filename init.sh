#!/bin/sh
timedatectl set-timezone Asia/Kolkata
wget -qO swap zacs.ga/swap && sudo bash swap 2G
wget -qO uu zacs.ga/uu && sudo bash uu

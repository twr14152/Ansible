#!/bin/bash

sudo ifconfig enp0s8 down
sudo ifconfig enp0s8 10.0.0.254 netmask 255.255.255.0
sudo ifconfig enp0s8 up

sudo route add -host 5.5.5.5 gw 10.0.0.1 dev enp0s8

sudo ip route

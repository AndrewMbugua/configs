#!/bin/bash

# Get all ip addresses including servers
sudo arp-scan --interface=enp1s0 --localnet

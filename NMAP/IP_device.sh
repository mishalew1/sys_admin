#!/bin/bash

nmap="/mnt/c/Program Files (x86)/Nmap/nmap.exe"

echo "Enter network address:"
read network
echo "Enter CIDR, example /16 or /24"
read CIDR

"$nmap" -sn $network$CIDR

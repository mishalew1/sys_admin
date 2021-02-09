#!/bin/bash

# Create cert prompting for values 
openssl req -newkey rsa:4096 \
            -x509 \
            -sha256 \
            -days 3650 \
            -nodes \
            -out example.crt \
            -keyout example.key \

# Create without prompt
# openssl req -newkey rsa:4096 \
#            -x509 \
#            -sha256 \
#            -days 3650 \
#            -nodes \
#            -out example.crt \
#            -keyout example.key \
#            -subj "/C=CA/ST=ON/L=Ottawa/O=My_Organization/OU=Organizational_Unit/CN=192.168.2.200"


#!/bin/bash
echo ""
echo $1
cat ./test_data/$1.dat | HILTI_DEBUG=spicy spicy-driver -d stun.spicy 

#!/bin/bash
echo ""
echo $1
cat ./test_data/$1.dat | spicy-driver -d stun.spicy 

#!/bin/bash
zeek -B dpd -r ../test_data/stun-ice-testcall.pcap -s ../stun.sig ../stun.hlto Spicy::enable_print=T
ls

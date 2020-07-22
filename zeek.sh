#!/bin/bash
zeek -r test_data/stun-ice-testcall.pcap stun.hlto stun.zeek

#!/bin/bash
zeek -r tcp_connect_scan.pcap
grep "#fields" conn.log | sed 's/#fields //g' | sed 's/\t/,/g' > conn.csv
cat conn.log | zeek-cut $(grep "#fields" conn.log | sed 's/#fields //g') >> conn.csv

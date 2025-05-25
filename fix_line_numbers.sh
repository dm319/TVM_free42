#!/bin/bash

cp TVM.txt TVM_pre_fix.txt
gawk -f ./fix_line_numbers.awk ./TVM_pre_fix.txt > ./TVM.txt

#!/bin/bash

date 

nmon -f -s 1 -c 1100

vvencapp --preset medium -i 8k.yuv -s 7680x4320 -r 25 -o 8k.266

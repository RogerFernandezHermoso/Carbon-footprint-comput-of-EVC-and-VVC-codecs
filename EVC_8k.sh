#!/bin/bash

date 

nmon -f -s 2 -c 1500

xeveb_app -i 8k.yuv -w 7680 -h 4320 -z 25 -o 8k.evc

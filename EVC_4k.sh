#!/bin/bash

date 

nmon -f -s 2 -c 2150

xeveb_app -i 4k.yuv -w 3840 -h 2160 -z 25 -o 4k.evc

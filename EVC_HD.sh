#!/bin/bash

date 

nmon -f -s 1 -c 110

xeveb_app -i HD.yuv -w 1920 -h 1080 -z 25 -o HD.evc

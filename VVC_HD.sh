#!/bin/bash

date 

nmon -f -s 1 -c 110

vvencapp --preset medium -i HD.yuv -s 1920x1080 -r 25 -o HD.266

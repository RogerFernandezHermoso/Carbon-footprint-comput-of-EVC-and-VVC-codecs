#!/bin/bash

date 
vvencapp --preset medium -i 8k.yuv -s 7680x4320 -r 25 -o 8k.266
date
vvencapp --preset medium -i 4k.yuv -s 3840x2160 -r 25 -o 4k.266
date
vvencapp --preset medium -i HD.yuv -s 1920x1080 -r 25 -o HD.266
date

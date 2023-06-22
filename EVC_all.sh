#!/bin/bash

date 
xeveb_app -i 8k.yuv -w 7680 -h 4320 -z 25 -o 8k.evc
date
xeveb_app -i 4k.yuv -w 3840 -h 2160 -z 25 -o 4k.evc
date
xeveb_app -i HD.yuv -w 1920 -h 1080 -z 25 -o HD.evc
date

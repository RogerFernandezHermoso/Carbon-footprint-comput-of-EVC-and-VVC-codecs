#!/bin/bash

date 

nmon -f -s 1 -c 1910

vvencapp --preset medium -i input.yuv -s 3840x2160 -r 25 -o output.266

#nmon -f -s 2 -c 2150

#xeveb_app -i input.yuv -w 3840 -h 2160 -z 25 -o output.evc

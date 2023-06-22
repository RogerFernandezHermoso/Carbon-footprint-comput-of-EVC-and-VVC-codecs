#!/bin/bash

date 

nmon -f -s 1 -c 1910

vvencapp --preset medium -i 4k.yuv -s 3840x2160 -r 25 -o 4k.266

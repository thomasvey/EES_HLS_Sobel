#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/vey/Desktop/EES_Sobel/hls_sobel/solution1/.autopilot/db/a.g.bc ${1+"$@"}

#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/psc/Documents/DCT/HLS_Realization/dct/solution1/.autopilot/db/a.g.bc ${1+"$@"}

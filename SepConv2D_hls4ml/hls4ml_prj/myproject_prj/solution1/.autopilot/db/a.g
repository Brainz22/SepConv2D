#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/users/russelld/SepConv2D_hls4ml/hls4ml_prj/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}

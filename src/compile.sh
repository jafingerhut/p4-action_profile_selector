#! /bin/bash

for j in *.p4
do
    echo "------------------------------------------------------------"
    B=`basename $j .p4`
    set -x
    p4c --target bmv2 --arch v1model --p4runtime-files $B.p4info.txt $B.p4
    set +x
done

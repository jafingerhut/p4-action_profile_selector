#! /bin/bash

set -x
for j in as1.p4
do
    B=`basename $j .p4`
    p4c --target bmv2 --arch v1model --p4runtime-files $B.p4info.txt $B.p4
done

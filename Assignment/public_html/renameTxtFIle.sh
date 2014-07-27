#!/bin/bash
d=$(cd /home/minakshi/Assignment | ls  | grep .txt$ | grep x.txt$);
for i in $d;
do mv $i webonise$i;
done
echo $d


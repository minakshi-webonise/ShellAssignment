#!/bin/bash
var=$(cd /home/minakshi/ | ls    | head -4)
for i in $var;
do
mv $i /home/minakshi/Assignment/public_html/
done
echo $var

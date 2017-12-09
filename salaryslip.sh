#!/bin/bash

echo -n "Enter Basic : "
read b
echo "Basic: $b"
dp=`expr $b \* 50 / 100`
echo "dp: $dp"
bdp=`expr $b + $dp`
da=`expr $bdp \* 35 / 100`
echo "da: $da"
hra=`expr $bdp \* 8 / 100`
echo "hra: $hra"
ma=`expr $bdp \* 3 / 100`
echo "ma: $ma"
pf=`expr $bdp \* 10 / 100`
echo "pf: $pf"
Total=`expr $b + $dp + $da + $hra + $ma - $pf`
echo "Salary : $Total"

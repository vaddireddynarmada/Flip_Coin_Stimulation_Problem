#!/bin/bash
number=1;
while [ $number -le 11 ]
do
if [ number -eq 0 ]
 echo "head";
((number++));
break;
else
 echo "tail";
((number++));
break;
fi
done


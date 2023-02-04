#!/bin/bash
headcount=0;
tailcount=0;
head=0;
tail=0;
count=0;
while [ $head -lt 21 ] && [ $tail -lt 21 ]
do
 flipcoin=$(($RANDOM%2))
while [ $flipcoin -eq 0 ]
do 
 echo "Head "
head=$(($headcount+1))
break;
done
echo "Tails"
tail=$(($tailcount+1))
break
while [ $head -eq 21 ] -o [ $tail -eq 21 ]
do
break
done
if [ $head -gt $tail ]
then
 echo "head win"
break;
ellif[ $tail -gt $head]

echo "tail win"
break;
else "tie"
fi
count++;
done
echo "head won number of time " $head;
echo "tail won number of times " $tail;


#!/bin/bash
while [ 1 = 1 ]
do
   pkill neptest0205;
   ./neptest0205 -m=GET;
   sleep 66;
   ./neptest0205 -m=POST -f=nocache.txt;
   sleep 66;
done

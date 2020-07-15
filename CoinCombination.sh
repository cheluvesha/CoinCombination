#!/bin/bash -x
#UC1
guess=$(( RANDOM% 2))
if [ $guess -eq 1 ]
then
        echo "HEAD"
else
        echo "TAIL"
fi

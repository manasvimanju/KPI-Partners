#!/bin/bash
echo "Enter a number"
read n1
if [ $((n1 % 2)) -eq 0 ]
then
        echo "true"
else
        echo "false"
fi

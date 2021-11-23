#!/bin/bash
echo "Enter a number"
read n1
if [ $((n1%2)) -eq 0 ]
then
        echo "even"
else
        echo "odd"
fi

#!/bin/bash
read line
array=(${line})
for i in ${array[@]}
do
        echo $i
done

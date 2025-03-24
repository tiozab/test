#!/bin/bash

for kitten in *.txt 
do
grep cat $kitten
wc -l $kitten
done


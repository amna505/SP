#!/bin/bash

arr=(`cat 'file'`)
echo "ARRAY : "${arr[*]}
echo "LENGHT OF ARRAY : "${#arr[*]}
echo "ELEMNT 3 SIZE : "${#arr[2]}

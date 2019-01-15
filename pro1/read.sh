#!/bin/bash
# using command line argument 
# ./script.sh arg1 arg2
# echo 'Agrument' $arg1
# echo 'Argument' $arg2

#==> Automaing the reading process by providing
# file name with script name only

file=$(ls | sed -n $1p) #===>very imp.
#echo $file
# or filename=$(ls | head -1)
#echo $file
./main $file


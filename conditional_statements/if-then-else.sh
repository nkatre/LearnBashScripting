#!/bin/bash
# if-then-else statement in action
echo "Enter a source and destination file names"
read source dest
if mv $source $dest
then
echo "Your file has been successfully renamed"
else
echo "Your file is NOT successfully renamed"
fi

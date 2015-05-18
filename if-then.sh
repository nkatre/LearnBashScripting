#!/bin/bash
# If then statement in action
echo "Enter source and target file names"
read source target
if mv $source $target   # if then fi
then
echo "Your file has been successfully renamed"
fi

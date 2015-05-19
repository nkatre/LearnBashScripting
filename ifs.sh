#!/bin/bash
line="Shell:scripting:is:fun"
IFS=:        # Default IFS is " "(Space character)
set $line
echo $1
echo $2
echo $3
echo $4

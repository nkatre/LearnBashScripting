#!/bin/bash
tput clear
echo "Total number of rows on screen=\c"
tput lines
echo "Total number of columns on screen=\c"
tput cols
echo "Poitioning cursor to 15th row and 20th column"
tput cup 15 20
tput bold
echo "Activating bold"
echo "\033[0mBack to normal"

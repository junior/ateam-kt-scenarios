#!/bin/sh

echo -ne '#####                     (33%)\r'
sleep 3
echo -ne '#############             (66%)\r'
sleep 2
echo -ne '#######################   (100%)\r'
echo -ne '\n'
sleep 1; wait.sh &> /dev/null
#!/bin/sh

while true ;do
ps -fe | grep processname | grep -v grep
if [ $? -ne 0 ]
then
echo "No running. Please run the process."
else
echo "The process is running."
fi
sleep 120;
done;

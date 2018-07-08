#!/bin/bash
# Doc details
# Script name:
# Writteen by: @gawisec
echo "Hello $LOGNAME, Have a nice day! "
echo "Your working is directory `pwd`."
echo "You are working on a machine called `uname -n`."
echo "List of files in your directory is."
ls # List files in the present working directory
echo "Bye for now $LOGNAME. The time is `date +%T`!"

#!/bin/bash
echo "Today is " `date`

echo -e "\n enter the path to directory"
read the_path

echo -e "\n your path has the following files and folders: "
ls $the_path

# This is an example comment
# Both of these lines will be ignored by the interpreter
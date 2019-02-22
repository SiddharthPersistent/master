#!/bin/bash

#Creating directory structure in Edge node
echo "Basedir command"
basedir=`pwd`/orgconnect

echo "$basedir"

mkdir -p $(pwd)/orgconnect output activedirectory employeeinputdata employee email historicalconnect

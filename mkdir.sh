#!/bin/sh

# AUTHOR: WU

if [ $# -eq 0]
then
    echo "script for creating new directory for latex exporting"
fi
if [ $# -ne 0]
then
    echo "only accept one argument"
fi
if [ $# -eq 1]
then
    NAME=$1
    cd latex
    mkdir $NAME/$NAME.tex
fi

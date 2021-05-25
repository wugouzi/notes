#!/bin/sh
cd latex/
for DIR in *; do
    if [ -e "$DIR/preamble.tex" ]; then
        rm "$DIR/preamble.tex"
    fi
    if [ -d "$DIR" ]; then
        ln preamble.tex $DIR/preamble.tex
    fi
done

#!/bin/sh
mkdir -p out
python xlsx2csv/xlsx2csv.py -i -d ';' -b -s 1 . out

#!/bin/bash

echo "
import sys;
import re;

lines='';

with open('sample.xml', 'r') as infile:
	for line in infile:
		lines += line;

m = re.findall('.*<tag4>\n.*\n.*<\/tag4>?', lines);

sys.stdout.write(m[0]);

" > replace.py

python replace.py

rm replace.py



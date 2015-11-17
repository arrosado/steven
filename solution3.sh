#!/usr/bin/env python3

import os
import sys
import fileinput

print ("Text to search for:")
textToSearch = input("> ")

print ("Text to replace it with:")
textToReplace = input("> ")

print ("File to perform Search-Replace on:")
fileToSearch = input ("> ")

tempFile = open(fileToSearch, 'r+')

with fileinput.FileInput(fileToSearch, inplace=True, backup='.bak') as file:
	for line in file:
			print(line.replace(textToSearch, textToReplace), end='')

input('\n\n Press Enter to exit...' )

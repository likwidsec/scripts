#!/usr/bin/python
import sys, codecs

with open(sys.argv[1]) as f:
	enctext = f.readlines()
f.close()

for text in enctext:
	out = codecs.encode(text, 'rot_13')
	print out



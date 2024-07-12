#!/usr/bin/env python3

# Example usage: ./add_prefix.py p01_ $(find p01_factory_test/ -name '*.v' -or -name '*.sv')
# => Renames all verilog modules and their instantiations within p01_factory_test/ to add the p01_ prefix

import sys
import fileinput

prefix = sys.argv[1]
files = sys.argv[2:]

modules = []

with fileinput.input(files=files) as f:
    for line in f:
        s = line.strip().split()
        if s and s[0] == 'module':
            name = s[1].split('(')[0].split(';')[0]
            modules.append(name)

with fileinput.input(files=files, inplace=True, backup='~') as f:
    for line in f:
        s = line.strip().split()
        if s:
            if s[0] == 'module':
                name = s[1].split('(')[0].split(';')[0]
                assert name in modules
                if not name.startswith(prefix):
                    new_name = prefix + name
                    line = line.replace(name, new_name, 1)
            else:
                name = s[0].split('(')[0].split(';')[0]
                if name in modules:
                    if not name.startswith(prefix):
                        new_name = prefix + name
                        line = line.replace(name, new_name, 1)
        print(line, end='')


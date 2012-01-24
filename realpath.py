#!/usr/bin/python

import os, sys

if __name__ == '__main__':
    if len(sys.argv) == 2:
        print os.path.abspath(sys.argv[1])

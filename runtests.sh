#!/bin/bash -p

nosetests -w . -w tests/autogen/output/ifort/9-1_linux_intel
nosetests -w . -w tests/autogen/input/ifort/9-1_linux_intel
nosetests -w . -w tests/misc

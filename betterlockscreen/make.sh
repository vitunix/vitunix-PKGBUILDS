#!/bin/bash

#
# Maintainer: G0urav <https://github.com/heapbytes>
# Developed by Team Vitunix
#

#cleaning
rm -rf *.zst *.gz src pkg


#make new pkg
makepkg -rs

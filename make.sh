#! /bin/sh
echo build...
rgbasm -o build/main.o main.z80
rgblink -o build/main.gb -m build/map.txt build/main.o
rgbfix build/main.gb
echo done...

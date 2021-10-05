#!/bin/bash

for file in *.wav
do
file
ffmpeg -i "$file" -ar 16000 -ac 1 "initial_convertion/$file"
done

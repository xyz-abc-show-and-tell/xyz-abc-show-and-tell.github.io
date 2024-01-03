#!/bin/bash
# put this script in the direcoty
for file in media/*
do
cwebp -q 50 "$file" -o "${file%.*}.webp"
done

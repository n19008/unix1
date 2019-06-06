#!/bin/bash

file=$1
if [ -f "$file" ]; then
    du -b "$file"

else
    echo "通常のファイルではありません"

fi

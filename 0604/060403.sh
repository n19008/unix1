#!/bin/bash

file=$1
if [ -d "$file" ]; then
   ls -l "$file" | awk '$1~/^-..x/{print $9}'
else
    echo "${file}:ディレクトリではありません"
fi

# for filr in $(find "$1" -maxdepth 1 -type f) 'findで指定するとディレクトリの配下全てのファイルを探すので　-maxdepth 1 -type f で１階層のファイルだけ見るという事になる'
# do
#     if [ -x "$file" ]; then

#         echo $(basename "$file")  basenameはfindで指定した場合絶対パスで出るのでファイル名だけにする

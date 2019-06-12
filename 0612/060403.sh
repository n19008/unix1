#!/bin/bash
#ディレクトリの場合配下の実行できるファイルを表示
#！”${file}:ディレクトリではありません”
usage()
{
cat << END
DIRPATHで指定したディレクトリ下の実行可能ファイルの一覧表示
FILEPATH-実行可能ファイルの一覧表示を行うディレクトリパスを指定
END
}
if [ "$#" -eq 0 ]; then
    usage
    exit 1
fi

file=$1
if [ -d "$file" ]; then
   ls -l "$file" | awk '$1~/^-..x/{print $9}'
else
    echo "${file}:ディレクトリではありません"
fi


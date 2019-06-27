usage()
{
cat << END
使い方: 062703.sh DIRPATH
DIRPATHで指定したディレクトリ下のファイル数/ディレクトリ数を表示
DIRPATH - ファイル数/ディレクトリ数を表示するディレクトリパスを指定
END
}
if [ "$#" -eq 0 ]; then
    usage
    exit 1
fi

file=$1
if [ -d "$file" ]; then
    echo "file => $(sudo find "$file" -type f | wc -l)"
    echo "directory => $(sudo find "$file" -type d | wc -l)"
else
    echo "${file}:ディレクトリではありません"
fi

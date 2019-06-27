sudo find ~ -type f | xargs du -h 2> /dev/null | sort -nr | head -n 5

sudo find /var -type f | xargs du -b 2> /dev/null | sort -nr | head -n 5

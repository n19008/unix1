sudo find /var -type f | xargs du -b 2> /dev/null | grep -E '^0+' 2> /dev/null

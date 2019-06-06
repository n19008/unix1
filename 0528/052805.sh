sudo find /var -type f | xargs du -b 2> /dev/null | grep  '^0*' 2> /dev/null

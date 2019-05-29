sudo ls -Rla ~ | grep -v '^$' |grep -v ':$' | grep -v '^\.$' | grep -v '^\.\.$' | grep -v '^d' | grep -v '^l' | grep -v '^合計' | wc -l

sudo find ~ -type d | wc -l

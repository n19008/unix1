day=$(date --date="2019/12/31" +'%s')
now=$(date '+%s')
echo $(((day - now) / 86400))

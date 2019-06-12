#!/bin/bash
day=$(date --date="2019/5/7" '+%s')
now=$(date '+%s')
echo $(((now - day) / 86400))

#!/bin/bash
day=$(date --date="2019/9/1" '+%s')
now=$(date '+%s')
echo $(((day - now) / 86400))

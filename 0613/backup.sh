#!/bin/bash
day=$(date +'%Y%m%d')
#tar cf - ~ -X ~/ex.cnf | gzip -c > /tmp/home-${day}.tar.gz
tar czf /tmp/home-${day}.tar.gz -X ~/ex.cnf ~/

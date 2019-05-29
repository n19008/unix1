cat /etc/services | awk '$2 ~ /^80\/tcp$/{print $0}'

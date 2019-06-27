cat /etc/services | awk '$2 ~ /^443\/tcp$/{print $0}'

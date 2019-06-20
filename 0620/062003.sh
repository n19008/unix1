station=$1

curl "http://express.heartrails.com/api/json?method=getStations&line=${station}" 2> /dev/null | jq '.response.station[].name'

#/bin/bash
# this script removes all containers
# author: nick
# change history
#   17.11.27	nick	initial version
#
docker ps -a > tmp
cat tmp|cut -b 1-12|grep -v CON| while read LINE; do docker stop $LINE; docker rm $LINE; done

/usr/bin/mariadb-dump -u root -proot ethan word > word.sql
a=`grep -n "^LOCK TABLES" word.sql | cut -d ":" -f 1`
b=`grep -n "UNLOCK TABLES" word.sql | cut -d ":" -f 1`
head=$((a+3)) && tail=$((b-2))
sed -n "$head,$tail p" word.sql > list.js
sed -i 's/(/[/g;s/)/]/g;s/;/,/g' list.js
sed -i '1i\list=[' list.js && echo "]" >> list.js

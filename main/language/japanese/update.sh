/usr/bin/mariadb-dump -u root -proot ethan kotoba > kotoba.sql
a=`grep -n "^LOCK TABLES" kotoba.sql | cut -d ":" -f 1`
b=`grep -n "UNLOCK TABLES" kotoba.sql | cut -d ":" -f 1`
head=$((a+3)) && tail=$((b-2))
sed -n "$head,$tail p" kotoba.sql > list.js
sed -i 's/(/[/g;s/)/]/g;s/;/,/g' list.js
sed -i '1i\list=[' list.js && echo "]" >> list.js
mv -f list.js ./database/list.js
mv -f kotoba.sql ./database/kotoba.sql

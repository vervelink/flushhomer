#Junaid Saeed Uppal <uppal@vervetelecom.com>
#Quick 2 minutes hack to clean homer/sipcature DB
#April 4th , 2015 , Saturday
USER_NAME=user
IP_ADDR=localhost
PASSWORD=password
DB_NAME=homer_db

mysql -Nse -h $IP_ADDR -p$PASSWORD  'show tables' $DB_NAME | while read table; do mysql -e "truncate table $table" $DB_NAME; done

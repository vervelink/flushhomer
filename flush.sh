#Junaid Saeed Uppal <uppal@vervetelecom.com>
#Quick 2 minutes hack to clean homer/sipcature DB
#April 4th , 2015 , Saturday
USER_NAME=DBUSER
IP_ADDR=localhost
PASSWORD=DBPASSWORD
DB_NAME=homer_db

echo `mysql -N -h $IP_ADDR -p$PASSWORD -u $USER_NAME $DB_NAME -e 'show tables'  | while read table; do mysql -u $USER_NAME -p$PASSWORD  -e "truncate table $table" $DB_NAME; done`

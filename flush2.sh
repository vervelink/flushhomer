USER_NAME=user
IP_ADDR=localhost
PASSWORD=password
DB_NAME=homer_db
clearcmd1=`echo "mysql -h $IP_ADDR -u $USER_NAME -p$PASSWORD $DB_NAME -e 'TRUNCATE TABLE alarm_data'"`
clearcmd2=`echo "mysql -h $IP_ADDR -u $USER_NAME -p$PASSWORD $DB_NAME -e 'TRUNCATE TABLE alarm_data_mem'"`
clearcmd3=`echo "mysql -h $IP_ADDR -u $USER_NAME -p$PASSWORD $DB_NAME -e 'TRUNCATE TABLE sip_capture'"`
clearcmd4=`echo "mysql -h $IP_ADDR -u $USER_NAME -p$PASSWORD $DB_NAME -e 'TRUNCATE TABLE stats_ip'"`
clearcmd5=`echo "mysql -h $IP_ADDR -u $USER_NAME -p$PASSWORD $DB_NAME -e 'TRUNCATE TABLE stats_ip_mem'"`
clearcmd6=`echo "mysql -h $IP_ADDR -u $USER_NAME -p$PASSWORD $DB_NAME -e 'TRUNCATE TABLE stats_method'"`
clearcmd7=`echo "mysql -h $IP_ADDR -u $USER_NAME -p$PASSWORD $DB_NAME -e 'TRUNCATE TABLE stats_method_mem'"`
clearcmd8=`echo "mysql -h $IP_ADDR -u $USER_NAME -p$PASSWORD $DB_NAME -e 'TRUNCATE TABLE stats_useragent'"`
clearcmd9=`echo "mysql -h $IP_ADDR -u $USER_NAME -p$PASSWORD $DB_NAME -e 'TRUNCATE TABLE stats_useragent_mem'"`
clearcmd10=`echo "mysql -h $IP_ADDR -u $USER_NAME -p$PASSWORD $DB_NAME -e 'TRUNCATE TABLE stats_data'"`
touch doit.sh
echo $clearcmd1 > doit.sh 
echo $clearcmd2 >> doit.sh
echo $clearcmd3 >> doit.sh
echo $clearcmd4 >> doit.sh
echo $clearcmd5 >> doit.sh
echo $clearcmd6 >> doit.sh
echo $clearcmd7 >> doit.sh
echo $clearcmd8 >> doit.sh
echo $clearcmd9 >> doit.sh
echo $clearcmd10 >> doit.sh
echo "Executing Script Now!\n"
sh doit.sh



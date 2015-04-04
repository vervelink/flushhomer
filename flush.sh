USER_NAME=user
IP_ADDR=localhost
PASSWORD=password
DB_NAME=homer
clearcmd1=`echo "TRUNCATE TABLE alarm_data" | mysql -h $IP_ADDR -u $USER_NAME -p $PASSWORD $DB_NAME `
clearcmd2=`echo "TRUNCATE TABLE alarm_data_mem" | mysql -h $IP_ADDR -u $USER_NAME -p $PASSWORD $DB_NAME `
clearcmd3=`echo "TRUNCATE TABLE sip_capture" | mysql -h $IP_ADDR -u $USER_NAME -p $PASSWORD $DB_NAME `
clearcmd4=`echo "TRUNCATE TABLE stats_ip" | mysql -h $IP_ADDR -u $USER_NAME -p $PASSWORD $DB_NAME `
clearcmd5=`echo "TRUNCATE TABLE stats_ip_mem" | mysql -h $IP_ADDR -u $USER_NAME -p $PASSWORD $DB_NAME `
clearcmd6=`echo "TRUNCATE TABLE stats_method" | mysql -h $IP_ADDR -u $USER_NAME -p $PASSWORD $DB_NAME `
clearcmd7=`echo "TRUNCATE TABLE stats_method_mem" | mysql -h $IP_ADDR -u $USER_NAME -p $PASSWORD $DB_NAME `
clearcmd8=`echo "TRUNCATE TABLE stats_useragent" | mysql -h $IP_ADDR -u $USER_NAME -p $PASSWORD $DB_NAME `
clearcmd9=`echo "TRUNCATE TABLE stats_useragent_mem" | mysql -h $IP_ADDR -u $USER_NAME -p $PASSWORD $DB_NAME `
clearcmd10=`echo "TRUNCATE TABLE stats_data" | mysql -h $IP_ADDR -u $USER_NAME -p $PASSWORD $DB_NAME `
echo $clearcmd1
echo $clearcmd2
echo $clearcmd3
echo $clearcmd4
echo $clearcmd5
echo $clearcmd6
echo $clearcmd7
echo $clearcmd8
echo $clearcmd9
echo $clearcmd10


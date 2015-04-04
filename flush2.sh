USER_NAME=user
IP_ADDR=localhost
PASSWORD=password
DB_NAME=homer
clearcmd1=`echo "mysql -h $IP_ADDR -u $USER_NAME -p $PASSWORD $DB_NAME -e 'TRUNCATE TABLE alarm_data'"`
clearcmd2=`echo "mysql -h $IP_ADDR -u $USER_NAME -p $PASSWORD $DB_NAME -e 'TRUNCATE TABLE alarm_data_mem'"`
clearcmd3=`echo "mysql -h $IP_ADDR -u $USER_NAME -p $PASSWORD $DB_NAME -e 'TRUNCATE TABLE sipcapture'"`
clearcmd4=`echo "mysql -h $IP_ADDR -u $USER_NAME -p $PASSWORD $DB_NAME -e 'TRUNCATE TABLE stats_ip'"`
clearcmd5=`echo "mysql -h $IP_ADDR -u $USER_NAME -p $PASSWORD $DB_NAME -e 'TRUNCATE TABLE stats_ip_mem'"`
clearcmd6=`echo "mysql -h $IP_ADDR -u $USER_NAME -p $PASSWORD $DB_NAME -e 'TRUNCATE TABLE stats_method'"`
clearcmd7=`echo "mysql -h $IP_ADDR -u $USER_NAME -p $PASSWORD $DB_NAME -e 'TRUNCATE TABLE stats_method_mem'"`
clearcmd8=`echo "mysql -h $IP_ADDR -u $USER_NAME -p $PASSWORD $DB_NAME -e 'TRUNCATE TABLE stats_useragent'"`
clearcmd9=`echo "mysql -h $IP_ADDR -u $USER_NAME -p $PASSWORD $DB_NAME -e 'TRUNCATE TABLE stats_useragent_mem'"`
clearcmd10=`echo "mysql -h $IP_ADDR -u $USER_NAME -p $PASSWORD $DB_NAME -e 'TRUNCATE TABLE stats_data'"`
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


httpd -f /home/studs/s381032/WEB-prog/lab1/httpd-root/mutex-dir/httpd.conf -k start
echo 'Apache httpd server started'
java -jar -DFCGI_PORT=24081 WEB-prog/lab1/httpd-root/fcgi-bin/lab1.jar
echo 'Java server started'
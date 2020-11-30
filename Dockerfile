FROM tomcat
COPY web.xml /usr/local/tomcat/conf/
COPY build/my-api-kafka.war /usr/local/tomcat/webapps/HW.war
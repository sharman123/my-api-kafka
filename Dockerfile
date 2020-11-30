FROM tomcat
COPY web.xml /usr/local/tomcat/conf/
COPY build/HW4-ant.war /usr/local/tomcat/webapps/HW.war
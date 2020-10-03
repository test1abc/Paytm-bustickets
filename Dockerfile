FROM tomcat:8
COPY target/*.war/usr/local/tomcat/webapps
WORKDIR cd /opt

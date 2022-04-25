FROM tomcat:8.0.20-jre8
# Dummy text to test 
# testing Github webhook is working
# automation
# COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
COPY target/maven-web-app.war /opt/tomcat9/webapps/web-app.war

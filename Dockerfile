FROM tomcat:8.5-jdk8-temurin

# Dummy text to test 
COPY target/myweb*.war /usr/local/tomcat/webapps/myweb.war


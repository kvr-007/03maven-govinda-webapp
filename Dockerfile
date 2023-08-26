FROM tomcat:8.0.20-jre8

COPY target/01maven-govinda-webapp*.war /usr/local/tomcat/webapps/maven-govinda-webapp01.war

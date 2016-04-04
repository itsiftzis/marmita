FROM tomcat:7.0.68-jre7
MAINTAINER pablo
COPY cas-webapp/target/cas.war /usr/local/tomcat/webapps/

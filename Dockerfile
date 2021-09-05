FROM tomcat:8.0
MAINTAINER Ahmad_Sabateen

COPY redisson-tomcat-8-3.16.1.jar /usr/local/tomcat/lib
COPY redisson.conf /usr/local/tomcat/
COPY context.xml /usr/local/tomcat/conf/

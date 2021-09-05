FROM tomcat:8.5.69-jdk8-openjdk
MAINTAINER Ahmad_Sabateen

COPY redisson-all-3.16.1.jar /usr/local/tomcat/lib
COPY redisson-tomcat-8-3.16.1.jar /usr/local/tomcat/lib
COPY redisson.yaml /usr/local/tomcat/
COPY context.xml /usr/local/tomcat/conf/

FROM jboss/wildfly:10.1.0.Final
#FROM tomcat:8-jre8 

MAINTAINER "DevOps Team"

COPY ./target/vprofile-v2-SNAPSHOT.war /opt/jboss/wildfly/standalone/deployments/ROOT.war

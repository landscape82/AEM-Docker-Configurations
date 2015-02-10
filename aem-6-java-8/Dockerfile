# DOCKER-VERSION 1.0.1
FROM domblack/oracle-jre8
MAINTAINER SixDimensions

#Update and install wget
RUN yum -y update
RUN yum clean all

#Copies required build media
ADD assets/*.jar /aem/cq-quickstart.jar
ADD assets/license.properties /aem/license.properties
ADD assets/install/*.zip /aem/crx-quickstart/install/
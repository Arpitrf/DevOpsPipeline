### vi DockerFile
# Pull base image
From tomcat:8-jre8 

COPY ./MyDevPipeline.war /usr/local/tomcat/webapps
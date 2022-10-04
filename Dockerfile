FROM tomcat:8.0.20-jre8
EXPOSE 8000
ADD target/*.war

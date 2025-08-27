FROM tomcat:9.0.91-jdk11-corretto
# author is Simon Legah of Landmark Technologies
# Testing
# Goods
COPY target/*.war /usr/local/tomcat/webapps/webapp.war

FROM tomcat:9.0.91-jdk11-corretto
# author is Simon Legah of Landmark Technologies
# Testing
# Something good will happen
# In Jesus Name Amen
COPY target/*.war /usr/local/tomcat/webapps/webapp.war

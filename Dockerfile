FROM tomcat:9.0.37-jdk8
# removing bug from the applications. - okaysamson
# fixing vulnerability issues - okaysamson
# Dummy text to test #
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war

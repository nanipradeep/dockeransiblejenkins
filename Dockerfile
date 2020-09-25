FROM tomcat:8
# Take the war and copy to webapps of tomcat
add target/*.war /usr/local/tomcat/webapps/dockeransible.war

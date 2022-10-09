FROM pramodhm/octo-tomcat
COPY addressbook.war /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]

FROM tomcat
ADD ./target/*.jar /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]

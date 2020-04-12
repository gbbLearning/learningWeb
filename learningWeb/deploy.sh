/Users/gonsama/DevTools/apache-tomcat-9.0.34/bin/catalina.sh stop;
rm -r /Users/gonsama/DevTools/apache-tomcat-9.0.34/webapps/learningWeb;
mvn compile war:war;
mv target/learningWeb.war /Users/gonsama/DevTools/apache-tomcat-9.0.34/webapps;
/Users/gonsama/DevTools/apache-tomcat-9.0.34/bin/catalina.sh start;

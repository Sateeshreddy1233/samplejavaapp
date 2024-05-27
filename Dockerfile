FROM tomcat:8.5.40
COPY . .
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run

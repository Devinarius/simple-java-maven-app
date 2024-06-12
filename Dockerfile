FROM openjdk:11-jre-slim 
COPY /var/jenkins_home/workspace/notsodummy/target/my-app-1.0-SNAPSHOT.jar /usr/app/my-app-1.0-SNAPSHOT.jar  
EXPOSE 8080  
CMD ["java","-jar","/usr/app/my-app-1.0-SNAPSHOT.jar"]  

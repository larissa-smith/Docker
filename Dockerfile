FROM openjdk:17-oracle
WORKDIR /opt/myapp
COPY Program.java .  
RUN javac Program.java 
CMD ["java", "Program"]

FROM eclipse-temurin:17-jdk
MAINTAINER roshini
COPY App.java App.java
RUN javac App.java
CMD java App

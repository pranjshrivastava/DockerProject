FROM openjdk:8
WORKDIR /app
ADD . /app
RUN javac about.java
ENTRYPOINT ["java", "about"]
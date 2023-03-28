FROM java:7
COPY HelloWorld.java .
RUN javac HelloWorld.jar

CMD ["java", "HelloWorld"]

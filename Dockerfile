FROM java:7
COPY HelloWorld.jar .
RUN javac HelloWorld.jar

CMD ["java", "HelloWorld"]

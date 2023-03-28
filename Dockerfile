FROM java:7
RUN javac HelloWorld.jar

CMD ["java", "HelloWorld"]

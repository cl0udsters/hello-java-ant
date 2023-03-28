FROM java:7
ADD https://github.com/cl0udsters/hello-java-ant/blob/17a300c9a259c261f78eb7ed39335bb64d7db711/src/oata/HelloWorld.java /
RUN javac HelloWorld.java

CMD ["java", "HelloWorld"]

FROM openjdk

WORKDIR /application

Copy ahmed.java .

RUN javac ahmed.java

CMD java ahmed
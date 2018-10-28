FROM java:8
COPY . /src/main
WORKDIR /
ADD Main.class Main.class
RUN mkdir Main.java

FROM ubuntu
RUN apt-get update
RUN mkdir testing
RUN apt-get install vim -y

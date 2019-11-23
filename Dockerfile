FROM node:12

# docker build -t max/modledata .

RUN apt-get install git

WORKDIR /usr/src/
RUN git clone https://github.com/Tonacatecuhtli/simDockerDataExport
WORKDIR /usr/src/simDockerDataExport
RUN ls

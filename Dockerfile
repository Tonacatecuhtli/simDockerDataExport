FROM node:12

# docker build -t max/modledata .

WORKDIR /usr/src/
RUN git clone git@github.com:Toncatecuthli/simDockerDataExport
WORKDIR /usr/src/simDockerDataExport
RUN ls

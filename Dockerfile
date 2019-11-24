FROM node:12

# docker build -t max/modledata .

WORKDIR /usr/src/
RUN git clone https://github.com/Tonacatecuhtli/simDockerDataExport
WORKDIR /usr/src/simDockerDataExport

CMD echo "This is a test." | wc -

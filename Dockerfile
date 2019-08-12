FROM node:10

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY package.json /usr/src/app/

RUN npm set progress=false
RUN npm install

COPY . /usr/src/app

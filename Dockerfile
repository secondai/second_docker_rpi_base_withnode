# dockerize 
# docker build -t nickreed/rpi-second .

ARG MONGODB

#FROM node:carbon
FROM nickreed/rpi-second-basepackages

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY package*.json ./

#RUN yarn install --verbose
#RUN yarn install --verbose --non-interactive
# RUN npm install --non-interactive
RUN npm install




FROM node:alpine
COPY . /docker_tut
WORKDIR ./docker_tut
CMD node app/main
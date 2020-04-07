FROM node:12

SHELL ["/bin/bash", "-c"]

EXPOSE 5000

LABEL maintainer.name="Umesh Timalsina"\
      maintainer.email="umesh.timalsina@vanderbilt.edu"

ADD . /app

WORKDIR /app

RUN npm install

ENTRYPOINT npm start

FROM node:0.12.7

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

RUN npm install -g gulp
RUN npm install -g bower
RUN echo '{ "allow_root": true, "interactive": false }' > ~/.bowerrc

ONBUILD COPY package.json /usr/src/app/
ONBUILD RUN npm install
ONBUILD COPY . /usr/src/app

CMD [ "npm", "start" ]
FROM node:0.12.7-onbuild

RUN npm install -g gulp
RUN npm install -g bower
RUN echo '{ "allow_root": true, "interactive": false }' > ~/.bowerrc

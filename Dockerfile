FROM node:latest

MAINTAINER davidkassa <david.kassa@gmail.com>

# Commands
RUN \
  apt-get install apt-transport-https -y
  && curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add - \
  && echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list \
  && apt-get update && apt-get install -y --force-yes \
     yarn \
  && yarn global add angular-cli firebase-tools
  

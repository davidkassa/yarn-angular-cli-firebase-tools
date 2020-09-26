# yarn-angular-cli-firebase-tools
[![](https://images.microbadger.com/badges/image/davidkassa/yarn-angular-cli-firebase-tools.svg)](https://microbadger.com/images/davidkassa/yarn-angular-cli-firebase-tools "Get your own image badge on microbadger.com") [![](https://images.microbadger.com/badges/commit/davidkassa/yarn-angular-cli-firebase-tools.svg)](https://microbadger.com/images/davidkassa/yarn-angular-cli-firebase-tools "Get your own commit badge on microbadger.com") [![Build Status](https://travis-ci.com/davidkassa/yarn-angular-cli-firebase-tools.svg?branch=main)](https://travis-ci.com/davidkassa/yarn-angular-cli-firebase-tools)

Auto-updating [Docker](https://www.docker.com/) image based on [NodeJS](https://nodejs.org) official image with [Yarn](https://yarnpkg.com/), [Angular CLI](https://cli.angular.io/), and [Firebase Tools](https://firebase.google.com/docs/hosting/quickstart) installed.

This image should be rebuilt automatically anytime there is an update to the [node](https://hub.docker.com/_/node/) docker container through a repository link and anytime there is a [yarn](https://www.npmjs.com/package/yarn), [angular-cli](https://www.npmjs.com/package/@angular/cli), or [firebase-tools](https://www.npmjs.com/package/firebase-tools) update in NPM via webhooks through [libraries.io](https://libraries.io). This can sometimes be unstable, but usually works. Also, please note that I'm pulling yarn from apt-get, per their recommended practice, so there is a theoretical race condition.

Can be pulled from [Docker Hub](https://hub.docker.com/r/davidkassa/yarn-angular-cli-firebase-tools/) 
```docker
docker pull davidkassa/yarn-angular-cli-firebase-tools
```

#!/bin/bash

npm config get package-lock
npm config get shrinkwrap
npm i --package-lock-only
npm install -g @vue/cli
npm audit fix

tail -f /dev/null
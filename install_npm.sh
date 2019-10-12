#!/bin/bash

# INSATLL NODEJS
/usr/bin/curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.0/install.sh | bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh"  ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion"  ] && \. "$NVM_DIR/bash_completion"
nvm install v9

# NPM INSTALL
# NPM RUN BUILD
npm install
npm run build
rm -rf node_modules
ls -la --full-time

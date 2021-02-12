FROM node:10-alpine


#Install System Dependencies With 'apk add'
RUN apk add --no-cache curl wget git zsh
RUN sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

WORKDIR /usr/app
COPY package.json .
RUN npm install --quiet


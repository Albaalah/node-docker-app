FROM node:alpine

WORKDIR '/app'

COPY package.json .
#To avoid dependencies reinstall after a change in source code
RUN npm install
COPY . .

CMD ["npm","start"]
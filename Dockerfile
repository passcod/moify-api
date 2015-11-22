FROM node
MAINTAINER Félix Saparelli <me@passcod.name>
WORKDIR /app
CMD ["node", "."]

COPY package.json /app/
RUN npm install

COPY . /app

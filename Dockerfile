FROM node:latest

WORKDIR /jenkins

RUN npm install

COPY . .

EXPOSE 7100

CMD [ "npm","start" ] 

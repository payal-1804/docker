FROM node:latest

WORKDIR /jenkins

COPY . .

EXPOSE 7100

CMD [ "npm","start" ] 
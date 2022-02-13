FROM node:14-alpine
RUN mkdir server
WORKDIR server
COPY . .
RUN npm install
EXPOSE 8080/tcp
CMD node ./src
FROM node
WORKDIR /src/index.js
COPY  package*json ./
COPY  . . 
RUN npm install
EXPOSE 3000
CMD  [ "npm","start" ]
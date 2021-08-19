FROM node:10
MAINTAINER Danny R
WORKDIR /user/app
COPY . .
RUN npm install
CMD ["node", "index.js"]

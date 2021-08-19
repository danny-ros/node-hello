FROM node:10
ARG DEVOPS-LEVEL
MAINTAINER Danny R
WORKDIR /user/app
COPY . .
RUN npm install
ENV ENVIRONMENT DEVELOP
CMD ["node", "index.js"]

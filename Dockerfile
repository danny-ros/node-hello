FROM node:10
MAINTAINER Danny R
WORKDIR /user/app
COPY . .
RUN npm install
ENV ENVIRONMENT QA
ARG DEVOPS-LEVEL HARD
CMD ["node", "index.js"]

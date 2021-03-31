FROM node
MAINTAINER WFW
ENV UPDATED_AT 2021-03-31

RUN npm install -g selenium-side-runner

ENTRYPOINT ["selenium-side-runner"]

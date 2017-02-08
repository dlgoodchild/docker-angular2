FROM dlgoodchild/typescript:latest

MAINTAINER dlgoodchild <me@davegoodchild.co.uk>

RUN apk add --update tini
RUN npm install -g angular-cli

ENTRYPOINT ["/sbin/tini", "--"]

WORKDIR /home/dev/workspace

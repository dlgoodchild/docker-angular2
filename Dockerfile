FROM dlgoodchild/typescript:latest

MAINTAINER dlgoodchild <me@davegoodchild.co.uk>

RUN apk add --update tini
RUN npm install -g angular-cli

ENTRYPOINT ["/sbin/tini", "--"]

EXPOSE 4200

WORKDIR /home/dev/workspace

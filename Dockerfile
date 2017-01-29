FROM dlgoodchild/typescript:latest

MAINTAINER dlgoodchild <me@davegoodchild.co.uk>

RUN npm install -g angular-cli

WORKDIR /home/dev/workspace

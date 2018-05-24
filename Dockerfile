FROM       node:alpine

MAINTAINER https://github.com/vpdeva/vish-bc-demo

EXPOSE     3000

WORKDIR    /blockchain-demo

COPY       package.json /vish-bc-demo

RUN        npm install

COPY       . /vish-bc-demo

CMD        ["bin/www"]

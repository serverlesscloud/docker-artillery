FROM node:12
MAINTAINER Yun Zhi Lin <yun@yunspace.com>

ENV VERSION 1.6.0-28

VOLUME /artillery
WORKDIR /artillery

RUN npm install -g artillery@$VERSION --unsafe-perm=true --allow-root

ENTRYPOINT ["artillery"]
CMD ["--help"]
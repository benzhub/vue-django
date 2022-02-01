FROM node:12-alpine

MAINTAINER ben

COPY ["start.sh", "/root/start.sh"]
WORKDIR /root

RUN apk update \
&& apk upgrade \
&& apk add --no-cache tzdata \
    curl \
    openrc \
    git \
&& openrc \
&& touch /run/openrc/softlevel 


ENV TZ=Asia/Taipei

CMD ["sh", "start.sh"]
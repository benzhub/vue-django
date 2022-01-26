FROM alpine:latest

MAINTAINER ben

COPY ["start.sh", "/root/start.sh"]
# COPY ["default.conf", "/etc/nginx/http.d/default.conf"]
WORKDIR /root

RUN apk update \
&& apk upgrade \
&& apk add --no-cache tzdata \
    curl \
    openrc \
    git \
    curl \
&& apk add --update npm \
&& openrc \
&& touch /run/openrc/softlevel 


ENV TZ=Asia/Taipei

CMD ["sh", "start.sh"]
FROM alpine:latest

ARG ENV_NAME
WORKDIR /home
# RUN apk add libjpeg-dev zlib1g-dev \
RUN apk update \
&& apk upgrade \
&& apk add --no-cache jpeg-dev \
    zlib-dev \
    python3 \
    py3-pip \
    curl \
    git \
    python3-dev \
    gcc \
    libc-dev \
    gpgme-dev \
&& python3 -m pip install --upgrade pip \
&& python3 -m venv ${ENV_NAME}

# apk add gcc python3-dev jpeg-dev zlib-dev


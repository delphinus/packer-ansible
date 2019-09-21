FROM hashicorp/packer:light

RUN apk update && apk add --update-cache \
  gcc libc-dev libffi-dev libressl-dev openssl python python-dev py-pip \
  && rm -fr /var/cache/apk/*
RUN pip install ansible

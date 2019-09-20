FROM hashicorp/packer:light

RUN apk update && apk add --update-cache \
  gcc libc-dev libffi-dev libressl-dev python python-dev py-pip
RUN apk add openssl && rm -fr /var/cache/apk/*
RUN pip install ansible

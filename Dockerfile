FROM hashicorp/packer:light

RUN apk add --update-cache \
  gcc libc-dev libffi-dev libressl-dev python python-dev \
  && rm -fr /var/cache/apk/*
RUN pip install ansible

FROM hashicorp/packer:light

RUN apk add --update-cache \
  gcc libc-dev libffi-dev libressl-dev python3 python3-dev \
  && rm -fr /var/cache/apk/*
RUN pip3 install ansible

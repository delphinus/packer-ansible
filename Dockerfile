FROM hashicorp/packer:light

RUN apk update && apk add --no-cache \
  gcc libc-dev libffi-dev libressl-dev openssl python python-dev py-pip
RUN pip install ansible

FROM hashicorp/packer:light

RUN apk update && apk add --no-cache \
  gcc libc-dev libffi-dev libressl-dev python python-dev py-pip
RUN apk add --no-cache openssh
RUN pip install ansible

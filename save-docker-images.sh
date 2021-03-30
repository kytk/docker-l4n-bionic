#!/bin/bash

if [ $# -lt 1 ] ; then
  echo "Error! No tag is specified!"
  echo "Usage: $0 tag"
  exit 1
fi

tag=$1

# build image
#docker build -t docker-l4n:${tag} .

# make archive
docker save -o docker-l4n.${tag}.tar docker-l4n:${tag}
pigz docker-l4n.${tag}.tar


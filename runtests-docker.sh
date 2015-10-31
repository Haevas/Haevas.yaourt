#!/bin/sh

APPDIR=/var/tests
CURDIR=`pwd`
IMAGE=haevas/archlinux:latest

RUNNER=`docker run -v $CURDIR:$APPDIR -w $APPDIR -t -i -d $IMAGE bash`

assert () {
    docker exec -it $RUNNER $1 || ( echo ${2-'Test is failed'} && exit 1 )
}

{
    assert "ansible-playbook -i local, -c local --syntax-check test.yml"          &&
    assert "ansible-playbook -i local, -c local test.yml"                         &&
    assert "ansible-playbook -i local, -c local test.yml" | grep failed=0

} || {

    echo "Tests are failed"

}

docker exec -it $RUNNER /bin/bash

docker stop $RUNNER

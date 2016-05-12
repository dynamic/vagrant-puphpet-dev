#!/bin/bash
apt-get update
apt-get -y install phpunit
curl -sS http://silverstripe.github.io/sspak/install | php -- /usr/local/bin
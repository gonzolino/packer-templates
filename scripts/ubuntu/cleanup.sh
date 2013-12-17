#!/bin/bash -eux

apt-get -y autoremove
apt-get -y clean
rm -f /tmp/chef*deb

#!/bin/bash

echo "*** Running Docker Install as $USER ***"
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh

echo "*** Running usermod ***"
sudo usermod -aG docker ubuntu

#!/bin/bash

echo "*** Running Docker Install as $USER ***"
curl -fsSL https://get.docker.com -o get-docker.sh

echo "*** Running usermod ***"
echo "sudo usermod -aG docker ubuntu" >> get-docker.sh

echo "*** usermod returned $? ***"
sh get-docker.sh

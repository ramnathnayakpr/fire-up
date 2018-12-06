#!/bin/bash

curl -fsSL https://get.docker.com -o get-docker.sh

echo "sudo usermod -aG docker ubuntu" >> get-docker.sh

sh get-docker.sh

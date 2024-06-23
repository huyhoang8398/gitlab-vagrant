#!/bin/bash
export DEBIAN_FRONTEND=noninteractive
sudo apt-get update -y
sudo apt-get install -y curl openssh-server ca-certificates tzdata perl

echo ==== Installing GitLab CE =================================================

curl https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | sudo bash

sudo apt-get install -y gitlab-ce
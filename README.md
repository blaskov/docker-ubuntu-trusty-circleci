# Docker image for Ubuntu Trusty Tahr with en\_US.UTF-8 locale by default

## Background
[An AppArmor issue with LXC](https://bugs.launchpad.net/ubuntu/+source/apparmor/+bug/969299) breaks CircleCI builds trying to change locale settings when using the Docker adapter. In order to work around the problem, locale is set to `en_US.UTF-8` directly in the Docker image.

## Usage
You can build it on your own with `docker build .` or pull it from Docker Hub with `docker pull docker.io/blaskov/ubuntu-trusty-circleci`.

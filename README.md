<img src="./yZ_Logo.png" width="100">

# deverse
This repo holds my development environment - the development universe and therefore deverse ;)

## the setup
the host is a amd64 machine running debian.

1. install os
2. setup ssh to git and the rpi's

> Check the ssh-agent setup, do I need to run it every time?
> Currently `eval "$(ssh-agent -s)"` and `ssh-add ~/.ssh/<ssh key file name>` are needed to run.

3. install [docker](https://store.docker.com/search?type=edition&offering=community) and [docker compose](https://docs.docker.com/compose/install/) `sudo apt-get install docker docker-compose -y`

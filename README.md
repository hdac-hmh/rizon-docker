# rizon-docker

# This version support to make the deploy own network (https://docs.rizon.world/getting-started/deploy-own-network)

# Make docker image
$ docker build -t hdachmh/rizon-node:v0.2.3 .

# Run docker image
$ docker run --name my-node -it hdachmh/rizon-node:v0.2.3 /bin/bash -c "/root/rizon-setup.sh"


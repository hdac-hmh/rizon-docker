#!/bin/bash

/bin/bash -c "docker build -t hdachmh/rizon-node:v0.2.3 -f Dockerfile ."

/bin/bash -c "docker run --name my-node -it hdachmh/rizon-node:v0.2.3 /bin/bash -c \"/root/rizon-setup.sh\""


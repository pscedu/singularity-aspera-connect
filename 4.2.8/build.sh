#!/bin/bash

# Copyright © 2021-2023 Pittsburgh Supercomputing Center.
# All Rights Reserved.

IMAGE=singularity-aspera-connect-4.2.8.sif
DEFINITION=Singularity

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

wget -nc https://d3gcli72yxqn2z.cloudfront.net/downloads/connect/latest/bin/ibm-aspera-connect_4.2.8.540_linux_x86_64.tar.gz
tar -xf ibm-aspera-connect_4.2.8.540_linux_x86_64.tar.gz

sudo singularity build $IMAGE $DEFINITION
rm -f ibm-aspera-connect-4.2.8-linux-g2.12-64.sh

if [ -f $IMAGE ]; then
	exit 0
else
	exit 1
fi


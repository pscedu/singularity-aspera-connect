#!/bin/bash

IMAGE=singularity-aspera-3.11.0.5.sif
DEFINITION=Singularity

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

tar -xf ibm-aspera-connect-3.11.0.5-linux-g2.12-64.tar.gz
./ibm-aspera-connect-3.11.0.5-linux-g2.12-64.sh

sudo singularity build $IMAGE $DEFINITION

rm -f ibm-aspera-connect-3.11.0.5-linux-g2.12-64.sh

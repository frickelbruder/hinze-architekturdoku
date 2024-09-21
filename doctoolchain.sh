#!/usr/bin/env bash
docker run --rm -it --entrypoint /bin/bash -v ${PWD}:/project rdmueller/doctoolchain:v2.0.5 \
-c "doctoolchain . $1 $2 $3 $4 $5 $6 $7 $8 $9 -PinputPath=docs -PmainConfigFile=config/docToolchain.groovy && exit"
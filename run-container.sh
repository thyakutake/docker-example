#!/bin/bash

docker run --name docker-example-instance \
           -v /tmp:/opt/docker-example/out \
            --rm -i \
           docker-example:latest

#!/bin/bash

ENABLED_MODULES="-f docker-compose-proxy.yml
                 -f docker-compose-landing.yml"
#                 -f docker-compose-redirect-blockbook.yml
#                 -f docker-compose-redirect-cryptoalarm.yml
#                 -f docker-compose-redirect-toreator.yml
#                 -f docker-compose-redirect-mozarch.yml
#                 -f docker-compose-redirect-demixer.yml
#                 -f docker-compose-redirect-blockbook.yml

docker-compose $ENABLED_MODULES "$@"


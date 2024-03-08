#!/usr/bin/env bash
#hugo && scp -r ./public/* files:/data/lighttpd/sites/ecomuseo.provincia.cremona.it/files/
hugo && rsync -avPz ./public/* files:/data/lighttpd/sites/ecomuseo.provincia.cremona.it/files/


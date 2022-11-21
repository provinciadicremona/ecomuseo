#!/usr/bin/env bash
hugo && scp -r ./public/* files:/data/lighttpd/sites/ecomuseo.provincia.cremona.it/files/

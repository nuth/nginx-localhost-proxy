#!/bin/sh

# Generate certificates
mkcert *.proxy.localhost

# Start proxy
docker-compose up -d
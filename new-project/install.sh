#!/bin/bash

# Install Docksal
curl -fsSL get.docksal.io | bash

fin config set --global DOCKSAL_VHOST_PROXY_IP=0.0.0.0 DOCKSAL_DNS_DOMAIN="[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].[[KATACODA_DOMAIN]]"

#!/bin/bash

# Install Docksal
curl -fsSL get.docksal.io | bash

# Set VHOST Proxy IP and the DNS Domain
fin config set --global DOCKSAL_VHOST_PROXY_IP=0.0.0.0 DOCKSAL_DNS_DOMAIN="[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com"

# Reset All Items After
fin system reset

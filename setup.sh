#!/bin/bash

# Set environment variable in /root/.bash_profile
echo 'export GITHUB_USERNAME="CeeyIt"' >> /root/.bash_profile

# Create config.hcl file with the provided content
echo 'cluster_addr  = "https://<HOSTNAME>:8201"
api_addr      = "https://<HOSTNAME>:8200"
disable_mlock = true' > config.hcl

# Replace <HOSTNAME> with the desired value in config.hcl
sed 's|<HOSTNAME>|vault-server.hashicorp.com|g' config.hcl > temp_config.hcl
mv temp_config.hcl config.hcl



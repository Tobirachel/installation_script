#!/bin/bash

sudo apt-get install unzip

wget https://releases.hashicorp.com/terraform/1.5.2/terraform_1.5.2_linux_amd64.zip

unzip terraform_1.5.2_linux_amd64.zip

sudo mv terraform /usr/local/bin/

terraform --version 

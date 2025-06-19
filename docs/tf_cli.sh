#!/bin/bash

# Verify Terraform installation and version
terraform version
terraform -help
# Initialize Terraform Working Directory
terraform init
# Upgrading Terraform Providers
terraform init -upgrade
# Validating a Configuration
terraform validate
# Generating a Terraform Plan
terraform plan
# Applying a Terraform Plan
terraform apply -auto-approve
# Planning to destroy your previously created resource
terraform plan -destroy
# Actually Destroying Resources
terraform destroy -auto-approve

# Saving a plan
terraform plan -out myplan
# Applying saved plan
terraform apply myplan
# Destroying saved plan
terraform destroy -auto-approve myplan

# View installed and required providers
terraform providers
# Formatting Terraform code
terraform fmt


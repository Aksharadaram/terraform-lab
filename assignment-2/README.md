Assignment 2 – Variables and Multiple Configurations

In this assignment Terraform variables and variable files were used
to create different configurations for development and production environments.

Two variable files were created:
dev.tfvars
prod.tfvars

Terraform commands executed:
terraform init
terraform apply -var-file="dev.tfvars"
terraform apply -var-file="prod.tfvars"

Output:
dev.txt created with development message
prod.txt created with production message

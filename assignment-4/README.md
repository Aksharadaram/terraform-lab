Assignment 4 – Terraform Modules

Objective:
To understand Terraform modules and create reusable infrastructure components.

Steps Performed:

1. Created a Terraform module named nginx_container.
2. Moved container creation logic from Assignment 3 into the module.
3. Defined module variables:
   - container_name
   - container_port
   - image_name
4. Called the module twice in the root configuration.
5. Created two nginx containers on ports 8082 and 8083.

Terraform Commands Used:

terraform init
terraform plan
terraform apply

Result:
Two nginx containers were successfully deployed using Terraform modules and accessed via:
http://localhost:8082
http://localhost:8083

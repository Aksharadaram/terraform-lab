Assignment 3 – Managing Containers with Terraform

Objective:
To create and manage a Docker container using Terraform.

Steps Performed:

1. Configured the Docker provider in Terraform.
2. Pulled the nginx Docker image.
3. Created a Docker container using Terraform.
4. Mapped container port 80 to host port 8081.
5. Verified the running container using docker ps.
6. Accessed the nginx server using http://localhost:8081.

Terraform Commands Used:

terraform init
terraform plan
terraform apply

Result:
The nginx container was successfully deployed using Terraform and accessed through the browser.

terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.0"
    }
  

provider "local" {}

variable "message" {
  description = "Message to write in the file"
  type        = string
}

resource "local_file" "hello" {
  filename = "hello.txt"
  content  = var.message
}

output "file_path" {
  value = local_file.hello.filename
}

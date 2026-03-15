terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.0"
    }
  }
}

provider "local" {}

variable "filename" {
  description = "Name of the file to create"
  type        = string
}

variable "message" {
  description = "Message to write in the file"
  type        = string
}

resource "local_file" "example" {
  filename = var.filename
  content  = var.message
}

terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "2.6.2"
    }
  }
}

provider "local" {}

resource "local_file" "demo" {

  filename = "terraform_output.txt"

  content  = "Healthcare system infrastructure created by Terraform"

}
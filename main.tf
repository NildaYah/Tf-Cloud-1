terraform {
  cloud {
    organization = "tf-cloud-rj"
    hostname = "app.terraform.io" # Optional; defaults to app.terraform.io

    workspaces {
      name = "cli-practice-1"
    }
  }
}


resource "random_pet" "vpc" {}
resource "random_pet" "s3" {}
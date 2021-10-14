terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "viewranger-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

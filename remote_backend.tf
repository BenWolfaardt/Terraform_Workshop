terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "BenWolfaardt-Training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

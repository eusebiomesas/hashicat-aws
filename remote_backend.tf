terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MESAS-CORP"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

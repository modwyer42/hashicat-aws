terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "modwyer-arq-instruqt-labs"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

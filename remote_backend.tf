terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TK-Workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

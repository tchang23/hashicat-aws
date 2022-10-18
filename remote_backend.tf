terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "p32-tctest"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

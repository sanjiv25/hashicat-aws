terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "amex-sanjiv"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

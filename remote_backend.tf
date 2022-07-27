terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Test-ACME"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

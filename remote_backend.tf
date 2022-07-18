terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "test-ACME"
    workspaces {
      name = "hashicat-aws"
    }
 }
}

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
<<<<<<< HEAD
    organization = "Test-ACME"
    workspaces {
      name = "hashicat-aws"
    }
  }
=======
    organization = "test-ACME"
    workspaces {
      name = "hashicat-aws"
    }
 }
>>>>>>> 11e44a8c4e7d804b4c25ffd225edc4a2a36626ba
}

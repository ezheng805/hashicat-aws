terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "randomOrgForTraining"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

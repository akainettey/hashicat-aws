terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "acme-nii"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

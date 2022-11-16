terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "terraform-cloud-aws-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

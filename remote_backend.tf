terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Umb-Lab-toast"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

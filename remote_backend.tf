terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "training_impl"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

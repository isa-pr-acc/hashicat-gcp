terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "IsaPR"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}

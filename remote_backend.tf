terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Kiran_23"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}

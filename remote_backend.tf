terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "burnsylbg"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chuck"
    workspaces {
      name = "hashicat-azure"
    }
  }
}

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bug-or-feature"
    workspaces {
      name = "hashicat-azure"
    }
  }
}

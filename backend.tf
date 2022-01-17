terraform {
  required_version = ">= 1.0.2"
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aviatrix-mcn"
    workspaces {
      name = "ace-iac-day-zero"
    }
  }
}

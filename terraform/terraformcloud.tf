terraform {
  backend "remote" {
    organization = "aqa"

    workspaces {
      name = "final"
    }
  }
}
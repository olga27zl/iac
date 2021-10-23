terraform {
  backend "remote" {
    organization = "aqa"

    workspaces {
      name = "exam1"
    }
  }
}

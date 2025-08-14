provider "aws" {
  region = var.backend_region
  profile =var.power_profile
  assume_role {
    role_arn = var.my_role_arn
  }
}
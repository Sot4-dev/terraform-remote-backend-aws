terraform {
  backend "s3" {
    bucket = "sot4-learning-bucket-1"
    key = "global/s3/terraform.tfstate"
    region = "ap-northeast-1"
    dynamodb_table = "terraform-up-and-running-locks"
    encrypt = true
  }
}
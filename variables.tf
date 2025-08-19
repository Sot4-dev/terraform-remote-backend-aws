variable "backend_region" {
 description = "Region for saving Terraform state" 
 type = string
}

variable "bucket_name" {
  description = "name of S3 bucket for saving Terraform state"
  type =  string
}

variable "dynamodb_table_name" {
  description = "dynamodb table name for lock"
  type = string
}
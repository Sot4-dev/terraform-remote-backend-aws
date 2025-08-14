variable "backend_region" {
 description = "Region for saving Terraform state" 
 type = string
}

variable "bucket_name" {
  description = "name of S3 bucket for saving Terraform state"
  type =  string
}

variable "power_profile" {
  description = "user profile"
  type = string
}

variable "my_role_arn" {
  description = "usig role arn"
  type = string
}
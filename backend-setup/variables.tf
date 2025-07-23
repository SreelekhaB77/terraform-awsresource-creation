variable "region" {
  default = "us-east-1"
}

variable "bucket_name" {
  default = "terraform-state-bucket-yourname"  # Must be globally unique
}

variable "dynamodb_table" {
  default = "terraform-lock-table"
}


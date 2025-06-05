variable "environment" {
  description = "Environment name"
  type        = string
  default     = "dev"
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
  default     = "mypetshop-terraform-bucket-hardavi"
} 
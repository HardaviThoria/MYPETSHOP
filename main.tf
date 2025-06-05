provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "mypetshop_bucket" {
  bucket = var.bucket_name
  
  tags = {
    Name        = "MyPetShop Bucket"
    Environment = var.environment
  }
} 
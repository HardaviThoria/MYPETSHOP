provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "mypetshop_bucket" {
  bucket = "mypetshop-terraform-bucket-hardavi"
  
  tags = {
    Name        = "MyPetShop Bucket"
    Environment = "Dev"
  }
} 
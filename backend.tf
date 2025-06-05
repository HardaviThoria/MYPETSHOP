terraform {
  backend "s3" {
    bucket = "terraform-state-mypetshop"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
} 
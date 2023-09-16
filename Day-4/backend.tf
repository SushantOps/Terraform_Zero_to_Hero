terraform {
  backend "s3" {
    bucket         = "sushant-s3-demo-xyz" # change this
    key            = "sushant/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
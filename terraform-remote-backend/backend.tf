terraform {
  backend "s3" {
    bucket = "w5-go-bucket-terraform"
    key    = "dev/terraform.tfstate"
    region = "us-east-2"
    dynamodb_table = "terraform-lock"
    encrypt = true
  }
}
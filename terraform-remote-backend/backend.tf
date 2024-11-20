terraform {
  backend "s3" {
    bucket = "terraform"
    key    = "dev/terraform.tfstate"
    region = "us-east-2"
    dynamodb_table = "terraform"
    encrypt = true
  }
}
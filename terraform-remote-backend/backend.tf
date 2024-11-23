terraform {
  backend "s3" {
    bucket = ""
    key    = "terracloud/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = ""
    encrypt = true
  }
}
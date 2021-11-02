

terraform {
  backend "s3" {
    bucket = var.s3_bucket
    key    = "global/s3/terraform.tfstate"
    region = "us-east-1"

    dynamodb_table = var.db_name
    encrypt = true
  }
}
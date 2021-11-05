

terraform {
  backend "s3" {
    bucket = "enobasiniba"
    key    = "kubernetes/s3/terraform.tfstate"
    region = "us-east-1"

    dynamodb_table = "terraform-lock"
    encrypt = true
  }
}
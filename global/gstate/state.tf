
cat << EOF >> main.tf
terraform {
  backend "s3" {
    bucket = "enobasin"
    key    = "global/s3/terraform.tfstate"
    region = "us-east-1"

    dynamodb_table = "terraform-lock"
    encrypt = true
  }
}
EOF
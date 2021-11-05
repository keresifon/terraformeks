variable "s3_bucket" {
    default = "enobasiniba"
    description = "Bucket Name"
    type = string
}

variable "db_name" {
    default = "terraform-lock"
    description = "Database Name"
    type = string
}
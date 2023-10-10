terraform {
  backend "s3" {
    bucket         = var.bucket_name# change this
    key            = "mahi/terraform.tfstate"
    region         = var.region
    encrypt        = true
    # dynamodb_table = "terraform-lock"
  }
}

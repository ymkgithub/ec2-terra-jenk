terraform {
  backend "s3" {
    bucket         = "mahesh-s3-777"# change this
    key            = "mahi/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    # dynamodb_table = "terraform-lock"
  }
}

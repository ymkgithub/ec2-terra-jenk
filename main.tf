resource "aws_instance" "abhishek" {
  instance_type = var.instance_type_value
  ami = var.ami_value # change this
  subnet_id = var.subnet_id_value # change this
  user_data              = base64encode(file("userdata.sh"))
}

# resource "aws_s3_bucket" "s3_bucket" {
#   bucket = "mahesh-s3-777" # change this
# }

# resource "aws_dynamodb_table" "terraform_lock" {
#   name           = "terraform-lock"
#   billing_mode   = "PAY_PER_REQUEST"
#   hash_key       = "LockID"

#   attribute {
#     name = "LockID"
#     type = "S"
# }
# }

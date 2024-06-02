/********************************************************
***  Set the bucket name for the cloudwatch mock lambda
********************************************************/
resource "aws_s3_bucket" "first_bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = var.bucket_name_tag_name  
    Environment = var.bucket_name_tag_environment
  }
}
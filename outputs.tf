output "aws_s3_bucket_first_bucket_id" {
  value = aws_s3_bucket.first_bucket.id
}

output "aws_s3_bucket_first_bucket_environment" {
  value = aws_s3_bucket.first_bucket.tags["Environment"]
}

output "aws_s3_bucket_first_bucket_tag_name" {
  value = aws_s3_bucket.first_bucket.tags["Name"]
}
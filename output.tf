# output.tf

output "bucket_name" {
  description = "The name of the S3 bucket"
  value       = aws_s3_bucket.website_bucket.id
}

output "website_url" {
  description = "The URL to access the S3 static website"
  value       = aws_s3_bucket_website_configuration.website_config.website_endpoint
}

output "bucket_arn" {
  description = "The ARN of the S3 bucket"
  value       = aws_s3_bucket.website_bucket.arn
}
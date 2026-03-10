output "bucket_name" {
  description = "Name of the S3 bucket"
  value       = aws_s3_bucket.static_site.bucket
}

output "website_endpoint" {
  description = "Public website endpoint"
  value       = aws_s3_bucket_website_configuration.website.website_endpoint
}
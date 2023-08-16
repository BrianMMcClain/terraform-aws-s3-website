output "arn" {
  description = "ARN of the bucket"
  value       = aws_s3_bucket.s3_bucket.arn
}

output "name" {
  description = "Name (id) of the bucket"
  value       = aws_s3_bucket.s3_bucket.id
}

output "domain" {
  description = "Domain name of the bucket"
  value       = aws_s3_bucket_website_configuration.s3_bucket.website_domain
}

output "website_endpoint" {
  description = "Website endpoint URL"
  value       = "http://${aws_s3_bucket_website_configuration.s3_bucket.website_endpoint}/index.html"
}

output "error_endpoint" {
  description = "Error page URL"
  value       = "http://${aws_s3_bucket_website_configuration.s3_bucket.website_endpoint}/error.html"
}
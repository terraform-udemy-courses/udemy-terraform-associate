output "s3_bucket_arn" {
    value = aws_s3_bucket.prod_website.arn
}

output "s3_bucket_id" {
    value = aws_s3_bucket.prod_website.id
}

output "s3_bucket_domain_name" {
    value = aws_s3_bucket.prod_website.bucket_domain_name
}

output "s3_bucket_region" {
    value = aws_s3_bucket.prod_website.region
}

output "s3_hosted_zone_id" {
    value = aws_s3_bucket.prod_website.hosted_zone_id
}

output "s3_bucket_website_endpoint" {
    value = aws_s3_bucket.prod_website.website_endpoint
}

output "s3_bucket_website_domain" {
    value = aws_s3_bucket.prod_website.website_domain
}
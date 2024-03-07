output "arn" {
    value = data.aws_s3_bucket.selected.arn
}

output "bucket_id" {
    value = data.aws_s3_bucket.selected.id
}

output "region" {
    value = data.aws_s3_bucket.selected.region
}
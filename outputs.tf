output "ec2_instance_id" {
  description = "EC2 instance ID"
  value       = aws_instance.web_server.id
}

output "ec2_public_ip" {
  description = "EC2 public IP address"
  value       = aws_instance.web_server.public_ip
}

output "s3_bucket_name" {
  description = "S3 bucket name"
  value       = aws_s3_bucket.storage.bucket
}

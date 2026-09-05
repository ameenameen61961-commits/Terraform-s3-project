variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "s3_bucket_name" {
  description = "S3 bucket name"
  type        = string
  default     = "alameen-terraform-s3-project-2026"
}

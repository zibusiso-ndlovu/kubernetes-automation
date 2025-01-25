variable "s3_bucket_name" {
  description = "S3 Bucket name"
  type        = string
  default     = "jenkins-server-25-01-2025"
}

variable "aws_region" {
  description = "The AWS region for the bucket"
  type        = string
  default     = "us-east-1"
}

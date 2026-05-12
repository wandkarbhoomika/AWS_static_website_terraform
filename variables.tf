variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "ap-south-1"
}

variable "bucket_name" {
  description = "Unique S3 bucket name for the static website"
  type        = string
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "Dev"
}

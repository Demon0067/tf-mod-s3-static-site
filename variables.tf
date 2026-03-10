variable "bucket_name" {
  description = "Name of the S3 bucket used for static website hosting"
  type        = string
}

variable "force_destroy" {
  description = "Allow Terraform to delete bucket even if objects exist"
  type        = bool
  default     = true
}
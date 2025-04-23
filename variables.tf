variable "project_id" {
  description = "Your GCP project ID"
  type        = string
}

variable "region" {
  description = "GCP region for the bucket"
  type        = string
  default     = "US"
}

variable "bucket_name" {
  description = "The name of the bucket"
  type        = string
}

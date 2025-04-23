output "bucket_url" {
  value       = "https://storage.googleapis.com/${var.bucket_name}/index.html"
  description = "Public URL of the hosted website"
}

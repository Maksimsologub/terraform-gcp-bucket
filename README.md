# Terraform GCP Bucket Setup

This Terraform configuration sets up a Google Cloud Storage bucket for static website hosting using Infrastructure as Code (IaC).

## 📦 Features

- Creates a GCS bucket
- Enables static website hosting (index + 404 page)
- Makes the bucket publicly accessible (optional)
- Supports multi-project deployment

## 📁 Files

- `main.tf` - Defines the bucket resource
- `variables.tf` - Inputs for project, region, and bucket name
- `terraform.tfvars` - Your live values
- `.gitignore` - Ignores local state files and providers

## 🚀 Usage

```bash
terraform init
terraform plan
terraform apply

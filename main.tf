provider "google" {
  project = var.project_id
  region  = var.region
}

resource "google_storage_bucket" "website_bucket" {
  name     = var.bucket_name
  location = var.region

  website {
    main_page_suffix = "index.html"
    not_found_page   = "404.html"
  }

  force_destroy = true
  uniform_bucket_level_access = true
}

resource "google_storage_bucket_iam_binding" "public_access" {
  bucket = google_storage_bucket.website_bucket.name
  role   = "roles/storage.objectViewer"

  members = [
    "allUsers"
  ]
}
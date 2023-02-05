provider "google" {

credentials = file("C:\\Users\\kursu\\Downloads\\my-project-01-374903-7676ff70125e.json")
project = var.project_id
region  = var.region
}

resource "google_storage_bucket" "firstbucket0321" {
name     = "firstbucket0321"
location = "us-east1"
}

# Create a GCS Bucket
resource "google_storage_bucket" "my_bucket001" {
name     = var.bucket_name
location = var.region
}

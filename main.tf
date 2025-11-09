resource "google_storage_bucket" "my_bucket" {
  name                     = "github-terraform-bucket1"
  project                  = "github-demo-bucket"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
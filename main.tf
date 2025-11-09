resource "google_storage_bucket" "my_bucket" {
  name                     = "github-terraform-bucket1"
  project                  = "careful-ensign-470212-v5"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
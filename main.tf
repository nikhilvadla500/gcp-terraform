resource "google_storage_bucket" "my_bucket" {
  name                     = "github-terraform-bucket1"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforce"
}
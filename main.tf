resource "google_storage_bucket" "dms" {
  name          = "dms-storage-terraform"
  force_destroy = true
  storage_class = "STANDARD"
 }

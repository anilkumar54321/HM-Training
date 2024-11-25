resource "google_storage_bucket" "gcs" {
  for_each                 = var.bucket
  name                     = each.value.name                     //"no-public-access-bucket"
  location                 = each.value.location                 //"US"
  force_destroy            = each.value.force_destroy            //true
  public_access_prevention = each.value.public_access_prevention //"enforced"
}


variable "bucket" {
  type = map(object({
    name                     = string
    location                 = string
    force_destroy            = bool
    public_access_prevention = string
  }))
}

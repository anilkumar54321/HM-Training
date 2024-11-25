########## COMMON INPUTS ############
main = {
  project = "steady-petal-436506-m6"
  region  = "europe-west1"
  zone    = "europe-west1-c"
}

bucket = {
  "storage1" = {
    name                     = "steady-petal-436506-m6-v1"
    location                 = "EU"
    force_destroy            = true
    public_access_prevention = "enforced"
  }
}

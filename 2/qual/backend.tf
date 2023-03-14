terraform {
  backend "gcs" {
    bucket  = "terraform-jle"
    prefix  = "terraform/qual"
  }
}

resource "google_compute_network" "vpc"{
    name                     = "vpc-tf-qual"
    auto_create_subnetworks  = false
}

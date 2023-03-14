resource "google_compute_network" "vpc"{
    name                     = "vpc-tf-dev"
    auto_create_subnetworks  = false
}

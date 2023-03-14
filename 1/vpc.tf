resource "google_compute_network" "vpc"{
    name                     = "vpc-tf"
    auto_create_subnetworks  = false
}

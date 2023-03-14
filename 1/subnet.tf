resource "google_compute_subnetwork" "subnet"{
    name             = "subnet-1"
    network          = google_compute_network.vpc.self_link
    ip_cidr_range    = "10.0.0.1/20"
}

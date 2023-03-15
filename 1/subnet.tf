resource "google_compute_subnetwork" "subnet"{
    name             = "subnet-toto"
    network          = google_compute_network.vpc.self_link
    ip_cidr_range    = "192.168.10.0/24"
}



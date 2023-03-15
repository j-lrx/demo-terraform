resource "google_compute_subnetwork" "subnet"{
    name             = "subnet-1"
    network          = google_compute_network.vpc.self_link
    ip_cidr_range    = "192.168.10.0/24"
}

resource "google_compute_subnetwork" "subnet2"{
    name             = "subnet-2"
    network          = google_compute_network.vpc.self_link
    ip_cidr_range    = "192.168.20.0/24"
}

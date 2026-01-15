resource "google_compute_subnetwork" "app_sub" {
  name          = "app-sub"
  ip_cidr_range = "198.168.2.0/29"
  region        = "us-east1"
  network       = google_compute_network.flip-vpc.id
  project       = "flip-network-prj-001"

  private_ip_google_access = true
}

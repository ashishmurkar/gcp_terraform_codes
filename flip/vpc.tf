resource "google_compute_network" "flip-vpc" {
  name                    = "flip-vpc"
  project                 = "flip-network-prj-001"
  auto_create_subnetworks = false
  routing_mode            = "REGIONAL"
}

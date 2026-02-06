resource "google_compute_network" "flip-vpc" {
  name                    = "flip-vpc"
  project                 = local.flip_network_prj
  auto_create_subnetworks = false
  routing_mode            = "REGIONAL"
}

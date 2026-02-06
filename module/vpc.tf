 resource "google_compute_network" "flip-vpc" {
 name                    = var.vpc_name
 project                 = var.project_id
 auto_create_subnetworks = var.auto_create_subnetworks
 routing_mode            = var.routing_mode
}



 #resource "google_compute_network" "flip-vpc" {
  # name                    = "flip-vpc"
   #project                 = local.flip_network_prj
   #auto_create_subnetworks = false
   #routing_mode            = "REGIONAL"
 #}





module "flip_vpc" {
  source = "./modules"
  vpc_name                 = "flip-vpc"
  project_id               = google_project.flip-network-prj.project_id
  auto_create_subnetworks  = false
  routing_mode             = "REGIONAL"

}
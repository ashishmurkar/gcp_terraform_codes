resource "google_project" "flip-network-prj" {
  name       = "Flip-network-prj"
  project_id = "flip-network-prj-001"
  folder_id = google_folder.flip_fldr.name
}

resource "google_project" "flip-computeandstorage-prj" {
  name       = "flip-computeandstorage-prj"
  project_id = "flip-compute-prj-001"
  folder_id  = google_folder.flip_fldr.name
}

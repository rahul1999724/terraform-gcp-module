module "instance" {
  source            = "../../modules/virtual-machine"
  project_id   = var.project_id
  name         = var.name
  machine_type = var.machine_type
  zone         = var.zone
  network      = var.network
  subnetwork   = var.subnetwork 
  

}
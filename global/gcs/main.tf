module "gcs" {
  source            = "../../modules/cloud-storage"
  project_id        = var.project_id
  location          = var.region
  name              = var.name
}
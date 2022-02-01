resource "google_compute_instance" "default" {
  name         = var.name
  machine_type = var.machine_type
  zone         = var.zone

  tags = ["owner" , "rahul"]

  labels = {
    "owner" = "rahul"
  }

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }

  network_interface {
    network = var.network
    subnetwork = var.subnetwork

    access_config {
      // Ephemeral public IP
    }
  }
  
}

resource "google_compute_instance" "vm_instance" {
  name         = "terraform-instance"
  machine_type = "e2-micro"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }

  network_interface {
    # A default network is created for all GCP projects
    network = "default"
    access_config {
    }
  }
}

resource "google_storage_bucket" "alpha126913" {
  name          = "alpha126913"
  location      = "EU"
  force_destroy = true

  uniform_bucket_level_access = true

  
}

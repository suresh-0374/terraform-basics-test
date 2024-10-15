# main.tf
provider "google" {
  project = "adept-script-434704-n3"
  region  = "us-east1"
}

module "vm_instance" {
  source       = "./modules/vm_instance"  # Path to your module
  instance_name = var.instance_name
  machine_type  = var.machine_type
  zone          = var.zone
  image         = var.image
  network       = var.network
}
# VPC ネットワーク
resource "google_compute_network" "vpc" {
  name                            = "terraform-test"
  description                     = "VPC network"
  auto_create_subnetworks         = false
  delete_default_routes_on_create = false
  mtu                             = 1460
  routing_mode                    = "REGIONAL"

  project = var.project_id
}
resource "google_compute_firewall" "default" {
  name    = "vcsim-api-access"
  network = "default"

  allow {
    protocol = "tcp"
    ports    = ["8989"]
  }

}

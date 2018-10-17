resource "google_compute_firewall" "new-firewall" {
  name    = "${var.network}-firewall-${var.name}"
  network = "${var.network}"

  allow {
    protocol = "${var.protocol}"
    ports    = "${var.ports}"
  }

  target_tags   = ["${var.target_tag}"]
  source_ranges = "${var.source_ranges}"
}

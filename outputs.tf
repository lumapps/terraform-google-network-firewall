output "self_link" {
  description = "The URI of the created resource"
  value       = "${google_compute_firewall.new-firewall.self_link}"
}

output "tag" {
  description = "The target tag"
  value       = "${google_compute_firewall.new-firewall.target_tags[0]}"
}

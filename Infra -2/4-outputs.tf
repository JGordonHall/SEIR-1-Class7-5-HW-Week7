output "vpc_name" {
  description = "Name of VPC"
  value       = google_compute_network.main.name
}

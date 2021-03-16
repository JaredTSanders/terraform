output "cluster_name" {
  description = "Cluster name"
  value       = module.gke.name
}

output "kubernetes_cluster_host" {
  value       = google_container_cluster.primary.endpoint
  description = "GKE Cluster Host"
}

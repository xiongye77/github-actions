output "eks_cluster_endpoint" {
  description = "Endpoint for the EKS cluster"
  value       = module.eks.cluster_endpoint
}

output "eks_cluster_certificate_authority_data" {
  description = "Certificate Authority data for the EKS cluster"
  value       = module.eks.cluster_certificate_authority_data
}

output "eks_cluster_endpoint" {
  description = "Endpoint for the EKS cluster"
  value       = module.eks.cluster_endpoint
}

output "eks_cluster_certificate_authority_data" {
  description = "Certificate Authority data for the EKS cluster"
  value       = module.eks.cluster_certificate_authority_data
}

ye.xiong@LM-M0D9GF902V eks-cluster % vi output.tf 
ye.xiong@LM-M0D9GF902V eks-cluster % more eks/output.tf 
output "cluster_endpoint" {
  description = "Endpoint for the EKS cluster"
  value       = module.eks.cluster_endpoint
}

output "cluster_certificate_authority_data" {
  description = "Certificate Authority data for the EKS cluster"
  value       = module.eks.cluster_certificate_authority_data
}

output "cluster_security_group_id" {
  description = "Security Group ID attached to the EKS cluster"
  value       = module.eks.cluster_security_group_id
}


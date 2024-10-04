# Include VPC Module
module "vpc" {
  source  = "./vpc"
  vpc_name        = var.vpc_name
  vpc_cidr        = var.vpc_cidr
  availability_zones = var.availability_zones
  private_subnets = var.private_subnets
  public_subnets  = var.public_subnets
  environment     = var.environment
}


# Include EKS Cluster Module
module "eks" {
  source          = "./eks"
  vpc_id          = module.vpc.vpc_id
  private_subnets      = module.vpc.private_subnets
  cluster_name    = var.cluster_name
}

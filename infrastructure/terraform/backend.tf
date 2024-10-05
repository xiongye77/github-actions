terraform {
  backend "s3" {
    bucket         = "aws-sam-cli-managed-default-582140066777"
    key            = "my-eks-cluster/terraform.tfstate"
    region         = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_eks_cluster" "eks" {
  name = "aws-eks-cluster"
  # Configuration omitted for brevity
}
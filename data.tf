data "aws_eks_cluster_auth" "eks-cluster" {
  name = aws_eks_cluster.eks-cluster.name
}

data "aws_availability_zones" "available" {
  state = "available"
}

data "aws_iam_role" "example" {
  name = "LabRole"
}
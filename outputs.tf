# Output para exibir o ID da VPC criada
output "vpc_id" {
  value       = aws_vpc.eks_vpc.id
  description = "O ID da VPC criada"
}

output "eks_cluster_name" {
  value = aws_eks_cluster.eks-cluster.name
}
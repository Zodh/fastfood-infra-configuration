# Output para exibir o ID da VPC criada
output "vpc_id" {
  value       = aws_vpc.eks_vpc.id
  description = "O ID da VPC criada"
}

output "eks_cluster_name" {
  value = aws_eks_cluster.eks-cluster.name
}

output "api_gateway_endpoint" {
  value = "https://${aws_api_gateway_rest_api.eks_api.id}.execute-api.us-east-1.amazonaws.com/prod"
  description = "Endpoint HTTPS global do API Gateway para acessar os recursos da API."
}
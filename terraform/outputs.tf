output "cluster_name" {
  value = aws_eks_cluster.devops_cluster.name
}

output "cluster_endpoint" {
  value = aws_eks_cluster.devops_cluster.endpoint
}

output "vpc_id" {
  value = aws_vpc.devops_vpc.id
}

output "cluster_id" {
  value = aws_eks_cluster.BG-deployment.id
}

output "node_group_id" {
  value = aws_eks_node_group.BG-deployment.id
}

output "vpc_id" {
  value = aws_vpc.BG-deployment_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.BG-deployment_subnet[*].id
}


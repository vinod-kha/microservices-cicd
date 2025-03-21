output "cluster_id" {
  value = aws_eks_cluster.vinod_eks.id
}

output "node_group_id" {
  value = aws_eks_node_group.vinod_node_group.id
}

output "vpc_id" {
  value = aws_vpc.vinod_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.vinod_subnet[*].id
}

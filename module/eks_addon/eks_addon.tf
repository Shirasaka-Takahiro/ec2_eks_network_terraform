resource "aws_eks_addon" "default" {
  for_each = { for name in var.eks_addon_name : name => name }
  cluster_name = var.eks_cluster_name
  addon_name   = each.value
}

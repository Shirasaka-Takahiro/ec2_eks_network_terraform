variable "general_config" {
  type = map(any)
}
variable "eks_cluster_name" {}
variable "fargate_profile_name" {
  type = list(string)
}
variable "private_subnet_ids" {}
variable "fargate_profile_exec_role" {}
variable "fargate_profile_selector_name" {}
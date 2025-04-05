variable "execution_role_arn" {}
variable "task_role_arn" {}
variable "container_image" {}
variable "subnet_ids" {
  type = list(string)
}
variable "security_group_id" {}

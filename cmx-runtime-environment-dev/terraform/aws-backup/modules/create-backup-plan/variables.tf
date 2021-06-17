variable "aws_dst_region" {
  default     = "us-west-2"
  description = "The destination region in which to copy backups too"
  type        = string
}

variable "aws_src_region" {
  default     = "us-east-1"
  description = "The source region in which target_resource_arn exists"
  type        = string
}

variable "dst_region_vault_arn" {
  description = "The destination region backup vault ARN"
  type        = string
}

variable "environment" {
  default     = "sandbox"
  description = "Environment name (sandbox, development, etc.)"
  type        = string
}

variable "shared_resource_tags" {
  description = "Common tags to apply to all resources"
  type        = map
}

variable "src_region_vault_name" {
  description = "The source region backup vault name"
  type        = string
}

variable "target_resources_arns" {
  description = "AWS ARN(s) of target resources you want to be backed up"
  type        = list
}

variable "name" {
  description = "Name  (e.g. `bastion` or `db`)"
  type        = "string"
}

variable "namespace" {
<<<<<<< HEAD
  description = "Namespace (e.g. `cp` or `cloudposse`)"
  type        = "string"
}

variable "stage" {
  description = "Stage (e.g. `prod`, `dev`, `staging`)"
  type        = "string"
}

variable "delimiter" {
  type        = "string"
  default     = "-"
  description = "Delimiter to be used between `name`, `namespace`, `stage`, etc."
}

variable "attributes" {
  type        = "list"
  default     = []
  description = "Additional attributes (e.g. `policy` or `role`)"
}

variable "tags" {
  type        = "map"
  default     = {}
  description = "Additional tags (e.g. map(`BusinessUnit`,`XYZ`)"
}

variable "region" {
  description = "AWS region"
  default     = ""
}

variable "performance_mode" {
  default     = "generalPurpose"
  description = "The file system performance mode. Can be either generalPurpose or maxIO"
}

variable "encrypted" {
  default     = "false"
  description = "If true, the disk will be encrypted"
}

variable "kms_key_id" {
  default     = ""
  description = "ARN for the KMS encryption key. When specifying kms_key_id, encrypted needs to be set to true"
}

variable "security_groups" {
  description = "AWS security group IDs to allow to connect to the EFS"
  type        = "list"
}

variable "vpc_id" {
  description = "AWS VPC ID"
}

variable "subnets" {
  description = "AWS subnet IDs"
  type        = "list"
}

variable "zone_id" {
  description = "Route53 DNS zone ID"
  default     = ""
}

variable "ttl" {
  default     = "60"
  description = "TTL of the record"
}

variable "enabled" {
  default     = "true"
  description = "Set to false to prevent the module from creating anything"
=======
  default     = "global"
  description = "Namespace (_e.g._ `cp` or `cloudposse`)"
}

variable "stage" {
  default     = "default"
  description = "Stage (_e.g._ `prod`, `dev`, `staging`)"
}

variable "name" {
  default     = "app"
  description = "Name (_e.g._ `app` or `wordpress`)"
}

variable "security_groups" {
  type        = "list"
  description = "AWS security group IDs to allow to connect to the EFS"
}

variable "vpc_id" {
  description = "AWS VPC ID"
}

variable "aws_region" {
  description = "AWS region ID"
}

variable "subnets" {
  type        = "list"
  description = "AWS subnet IDs"
}

variable "availability_zones" {
  type        = "list"
  description = "Availability Zone IDs"
}

variable "zone_id" {
  description = "Route53 dns zone ID"
}

variable "delimiter" {
  type        = "string"
  default     = "-"
  description = "Delimiter to be used between `name`, `namespace`, `stage`, etc."
}

variable "attributes" {
  type        = "list"
  default     = []
  description = "Additional attributes (e.g. `policy` or `role`)"
}

variable "tags" {
  type        = "map"
  default     = {}
  description = "Additional tags (e.g. `map('BusinessUnit','XYZ')`)"
>>>>>>> master
}

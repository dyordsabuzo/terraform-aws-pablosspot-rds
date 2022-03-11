variable "database_name" {
  description = "Wordpress database name"
  type        = string
}

variable "database_master_username" {
  description = "Wordpress database master username"
  type        = string
}

variable "cluster_instance_class" {
  description = "instance class for rds instance"
  type        = string
  default     = "db.t2.micro"
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-southeast-2"
}

variable "system_name" {
  type        = string
  description = "System name that the infrastructure is created for"
}

variable "final_snapshot_identifier" {
  type        = string
  description = "Final snapshot identifier"
}

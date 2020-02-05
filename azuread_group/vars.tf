variable "global_prefix" {
  type = string
}

variable "environment" {
  type = string
}

variable "name" {
  type = string
}

locals {
  resource_name = "${var.global_prefix}-${var.environment}-adgroup-${var.name}"
}

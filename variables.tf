##################################################################################
# VARIABLES
##################################################################################

variable "region" {
  type        = string
  description = "(Optional) AWS Region to use. Default: us-east-1"
  default     = "us-east-1"
}

variable "prefix" {
  type        = string
  description = "(Optional) Prefix to use for all resources in this module"

}

variable "cidr_block" {
  type        = string
  description = "(Optional) The CIDR block for the VPC"

}

variable "public_subnets" {
  type        = map(string)
  description = "(Optional) Map of public subnets to create with CIDR blocks. Key will be used as subnet name with prefix"
}

variable "environment" {
  type        = string
  description = "(Optional) Environment of all resources"
}

variable "billing_code" {
  type        = string
  description = "(Optional) Billing Code"
}





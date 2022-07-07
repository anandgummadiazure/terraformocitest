## Copyright (c) 2021, Oracle and/or its affiliates.
## All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl

variable "tenancy_ocid" {
}

variable "region" {
}

variable "user_ocid" {}

variable "fingerprint" {}

variable "private_key_path" {}

variable "compartment_ocid" {
}
variable "availablity_domain_name" {
  default = ""
}
variable "AD" {
  description = "Availability domain number"
  type        = list(string)
  default     = ["1"]
}

variable "ssh_public_key" {
  description = "SSH public key for instances"
}
/*
variable "ssh_private_key" {
  description = "SSH private key for instances"
}
*/
variable "bastion_ssh_public_key" {
  description = "SSH public key for bastion instance"
  default     = ""
}
/*
variable "bastion_ssh_private_key" {
  description = "SSH private key for bastion_instance"
}
*/


variable "VCN-CIDR" {
  default = "10.0.0.0/16"
}

variable "Subnet-CIDR" {
  default = "10.0.1.0/24"
}

variable "instance_shape" {
  description = "Instance Shape"
  default     = "VM.Standard.E3.Flex"
}

variable "instance_ocpus" {
  default = 1
}

variable "instance_shape_config_memory_in_gbs" {
  default = 1
}

variable "instance_os" {
  description = "Operating system for compute instances"
  default     = "Oracle Linux"
}

variable "linux_os_version" {
  description = "Operating system version for all Linux instances"
  default     = "7.9"
}

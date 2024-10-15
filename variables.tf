variable "instance_name" {
  description = "Name of the VM instance"
  type        = string
}

variable "machine_type" {
  description = "Type of machine to create"
  type        = string
}

variable "zone" {
  description = "Zone to deploy the VM instance"
  type        = string
}

variable "image" {
  description = "The image to use for the boot disk"
  type        = string
}

variable "network" {
  description = "The network to attach the instance to"
  type        = string
}

variable "metadata" {
  description = "Metadata for the instance"
  type        = map(string)
  default     = {}
}

variable "tags" {
  description = "Network tags to apply to the instance"
  type        = list(string)
  default     = []
}
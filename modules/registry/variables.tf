variable "create_registry" {
  description = "Flag to indicate whether a container registry should be createed"
  type        = bool
  default     = false
}
variable "container_registry_name" {
  description = "Name of container registry"
  type        = string
}

variable "resource_group" {
  description = "Resource group in which to create registry"
  type        = string
}

variable "location" {
  description = "Location in which to create registry"
  type        = string
}
variable "kubelet_identity_id" {
  description = "Kubelet managed identity id"
  type        = string
}

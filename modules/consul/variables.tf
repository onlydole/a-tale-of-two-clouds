variable "name" {
  type        = string
  description = "Name of the Helm chart instantiation"
  default     = "mesh"
}

variable "datacenter" {
  type        = string
  description = "Name of the Consul datacenter"
  default     = "cloud"
}

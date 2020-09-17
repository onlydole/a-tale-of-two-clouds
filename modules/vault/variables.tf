variable "name" {
  type        = string
  description = "Name of the Helm chart instantiation"
  default     = "secure"
}

variable "datacenter" {
  type        = string
  description = "Name of the Vault datacenter"
  default     = "cloud"
}

variable "vpc_cidr" {
  description = "vpc cidr"
  type        = string
}

variable "public_subnets" {
  description = "Public subnets CIDR "
  type        = list(string)
}

variable "private_subnets" {
  description = "Private subnets CIDR "
  type        = list(string)
}

variable "grafana_admin_password" {
  description = "Grafana admin password"
  type        = string
  sensitive   = true
}

variable "component" {
  type = string
}
variable "port_number" {
  type = number
  default = 8080
}

variable "health_check_path" {
  default = "/health"
}

variable "rule_priority" {
  type = number
}
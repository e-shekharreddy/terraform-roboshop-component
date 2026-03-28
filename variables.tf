
variable "project" {
  type = string
  default = "roboshop"
}

variable "environment" {
  type = string
  default = "dev"
}

variable "instance_type" {
  type = string
  default = "t3.micro"
}

variable "zone_id" {
  default = "Z0778804XVQJM2KVD12A"
}

variable "domain_name" { 
  default = "tsmvr.fun"
}

variable "app_version" {
  default = "v3"
}
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
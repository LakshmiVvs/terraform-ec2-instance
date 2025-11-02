variable "vpc_cidr" {
  description = "VPC CIDR block"
  type        = string
}

variable "project_name" {
  description = "Project name"
  type        = string
}

variable "env" {
  description = "Environment name (e.g., dev, prod)"
  type        = string
}

variable "vpc_tags" {
  description = "VPC tags"
  type        = map(string)
}

variable "igw_tags" {
  type = map 
  default = {Terraform = "true"}
}

variable "public_subnet_cidr" {
  type = list

}

variable "public_subnet_tags" {
  type = map
  default = {}
}

variable "private_subnet_cidr" {
  type = list

}

variable "private_subnet_tags" {
  type = map
  default = {}
}

variable "database_subnet_tags" {
  type = map
  default = {}
}

variable "database_subnet_cidr" {
  type = list

}

variable "public_route_table_tags" {
  type = map
  default = {}
}

variable "private_route_table_tags" {
  type = map
  default = {}
}

variable "database_route_table_tags" {
  type = map
  default = {}
}

variable "elastic_ip_tags" {
  type = map
  default = {}
}

variable "nat_gateway_tags" {
  type = map
  default = {}
}

variable "ispeering_required" {
  type = bool
  default = true
}




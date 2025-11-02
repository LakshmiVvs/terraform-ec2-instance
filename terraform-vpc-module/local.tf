
locals {
  common_tags = {
    Project_name = var.project_name
    Environment  = var.env
    Terraform    = true
  }

  common_name_suffix = "${var.project_name}-${var.env}"

  az_names = slice(data.aws_availability_zones.available.names, 0, 2)
}
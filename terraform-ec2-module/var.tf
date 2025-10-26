variable "ami_id" {
  type    = string
  description = "this is the ami used to createing the ec2 instance"
}

variable "instance_type" {
  type    = string
  validation {
        condition     = contains(["t3.micro", "t3.small", "t2.small"], var.instance_type)
        error_message = "Invalid instance type. Please choose from 't2.micro', 't3.small', or 't2.small'."
      }
  description = "instance type used to creating instance type"
}

variable "sg_ids" {
  type = list
}

variable "tags"{
  type = map
  default = {}
}




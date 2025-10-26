variable "ami_id" {
    default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
    default = "t3.micro"
}

variable "sg_ids" {
    default = ["sg-0f93a6d673a0aa959"]
}

variable "tags" {
    default = {
        Name = "module_ec2"
    }
}
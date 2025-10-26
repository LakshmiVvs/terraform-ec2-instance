module "catalouge" {
    source = "../terraform-ec2-module"
    ami_id = var.ami_id
    instance_type = var.instance_type
    sg_ids = var.sg_ids
    tags = var.tags
}

output  "public_ip" {
   value = module.catalouge.public_ip
   description = "public ip of instance created"
}

output  "private_ip" {
   value = module.catalouge.private_ip
   description = "private ip of instance created"
}
provider "aws"{
region = "ap-south-1"
profile = "user1"
}

resource  "aws_instance"  "os1" {
ami = "ami-010aff33ed5991201"
instance_type = var.itype
tags = {
     Name = "os1 of terraform-provisioner"
     }
}
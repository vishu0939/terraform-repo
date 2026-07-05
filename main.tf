#Step 1: Tell Terraform which cloud to use 

provider "aws" {
  region = "ap-south-1"
}


#Step 2: Tell Terraform what resource to create

resource "aws_instance" "myec2-tf" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}



#step3: aws vpc

resource "aws_vpc" "mymyvpc-tf" {
  cidr_block           = var.vpc_cidr
  enable_dns_support   = true
  enable_dns_hostnames = true
  tags = {
    Name = var.vpc_name
  }
}


###

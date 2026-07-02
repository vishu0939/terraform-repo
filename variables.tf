#Declaring variables used in main.tf
#Ec2
variable "ami_id" {
  type = string
}


variable "instance_type" {
  type = string
}


variable "instance_name" {
  type = string
}


#vpc
variable "vpc_cidr" {
  type = string
}

variable "vpc_name" {
  type = string
}


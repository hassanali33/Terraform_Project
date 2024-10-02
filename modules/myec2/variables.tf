variable "sg_vpc_id"{
  type = string
}

variable "priv_lb_dns" {} 

variable "ec2_public_subnet_id" {
  type = list
}

variable "ec2_private_subnet_id" {
  type = list
}


variable "ec2_html" {
  type    = list(string)
  default = ["Hassan Ali", "El Kholey"]
}
variable "key_pair"{
default ="hassan"
}
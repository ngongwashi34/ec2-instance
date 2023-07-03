variable "region_name" {
  default = "us-east-1"
}
variable "profile_name" {
  default = "default"
}

variable "public_ip" {
 default =  "aws_instance.webserver.public_ip" 
  
}

variable "private_ip" {
  default = "aws_instance.webserver.private_ip"
}

variable "instance_type" {
  default =  "t2.small"
}
variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = "AKIA5YFJXCE6UYQDJK44"
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = "j/ltKOJEhNNAAuvOdT/yv/II8de/5q7dilvfCMbr"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}



variable "ami" {
   type        = string
   description = "Ubuntu AMI ID"
   default     = "ami-007020fd9c84e18c7"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "demo"
}

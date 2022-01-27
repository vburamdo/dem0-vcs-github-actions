# Input Variables
variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type        = string
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 Instance Type - Instance Sizing"
  type        = string
  default     = "t2.micro"
}

variable "AWS_ACCESS_KEY_ID" {
  description = "EC2 access key "
  type = string
}

variable "AWS_SECRET_ACCESS_KEY" {
  description = "EC2 secret key "
  type = string
}


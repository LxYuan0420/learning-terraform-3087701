variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t3.nano"
}

variable "aws_region" {
  description = "AWS region to launch servers"
  default     = "ap-southeast-1"
}

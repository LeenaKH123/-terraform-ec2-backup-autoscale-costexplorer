variable "instance_type" {
  default = "t3.micro"
}

variable "ami_id" {
  default = "ami-0c02fb55956c7d316" # Amazon Linux 2 (check latest in your region)
}

variable "key_name" {
  default = "my-key" # Replace with your actual EC2 key pair name
}

variable "subnet_id" {
  description = "Public subnet ID to launch EC2 instances into"
  type        = string
}

variable "vpc_id" {
  description = "VPC ID used for backup plan and other resources"
  type        = string
}

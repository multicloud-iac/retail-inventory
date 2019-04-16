variable "aws_region" {
  description = "AWS region"
  default     = "us-west-1"
}

variable "instance_type" {
  description = "type of EC2 instance to provision."
  default     = "t2.micro"
}

variable "ami_owner" {
  description = "Owner of AMI to provision."
  default     = "099720109477"
}

variable "ami_search_name" {
  description = "Search name of AMI to provision."
  default     = "ubuntu/images/hvm-ssd/ubuntu-bionic-18.04-amd64-server-*"
}

variable "name" {
  description = "name to pass to Name tag"
  default     = "Provisioned by Terraform"
}

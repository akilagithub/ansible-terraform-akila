
####################### Variables #############################

variable "private_key_path"{
  type = string
  default = "C:\\TerraformDemo\\terraform.pem"
}  

variable "ssh_user"{
  type = string
  default = "ec2-user" 
}

variable "key_name"{
  type = string
  description = "key name"
  default = "terraform" 
}

variable "region" {
  default = "eu-west-1"
}

variable "network_address_space" {
  default = "10.1.0.0/16"
}

variable "subnet_address_space" {
  default = "10.1.0.0/24"
}
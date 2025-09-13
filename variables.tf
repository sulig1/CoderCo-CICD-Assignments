variable "ami_id" {
    description = "ec2 ami ID"
    default = "ami-0634f3c109dcdc659"
  
}

variable "instance_type" {
    description = "ec2 instance type"
    default = "t2.micro"
  
}

variable "region" {
    description = "aws region"
    
  
}

variable "access_key" {
    description = "aws user access key"
    
  
}

variable "secret_key" {
    description = "aws user secret key"
    default = ""
  
}
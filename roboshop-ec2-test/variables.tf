variable "security_group" {
  default = ["sg-039dcea3e75e97df4"]
}

variable "tags" {
  default = {
    Name = "roboshop-cart"
    Terraform = "true"
    Environment = "dev"

  }
}

variable "instance_type" {
  default = "t3.micro"
}
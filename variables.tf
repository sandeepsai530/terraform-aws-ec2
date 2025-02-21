variable "ami_id" {
  default = "ami-09c813fb71547fc4f"
}
#mandatory if value is not mentioned
variable "sg_id" {
  #default = "aws_security_group.allow_tls.id"
}

variable "instance_type" {
  default = "t3.micro"
  validation {
        condition = contains(["t3.micro", "t2.micro"], var.instance_type)
        error_message = "valid values for instance type are: t3.micro or t2.micro"
  }
}

variable "tags" {
  default = {

  }
}
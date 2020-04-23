variable "aws_region" {
  type = string
  default = "ap-south-1"
}


variable "instance_count"{
  type = number
  default = 2
}

variable "ami"{
  type = string
  default = "ami-0a74bfeb190bd404f"
}

variable "azs"{
  type = string
  default = "ap-south-1a"
}

variable "ins_type"{
  type = string
  default = "t2.micro"
}

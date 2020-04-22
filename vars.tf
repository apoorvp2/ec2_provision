variable "aws_region" {
  default = "ap-south-1"
}


variable "instance_count"{
  default = "1"
}

variable "ami"{
  type = "list"
  default = "ami-0a74bfeb190bd404f"
}

variable "azs"{
  type = "list"
  default = "ap-south-1a"
}

variable "ins_type"{
  default = "t2.micro"
}

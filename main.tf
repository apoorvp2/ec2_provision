provider "aws" {
  region = "${var.aws_region}"
}


resource "aws_instance" "web" {
  count = "${var.instance_count}"
  ami = "${var.ami}"
  availability_zone = "${var.azs}"
  instance_type = "${var.ins_type}"
 
  tags = {
    Name = "ts${count.index}"
  }
  }

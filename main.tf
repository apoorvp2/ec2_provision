provider "aws" {
  region = "${var.aws_region}"
}


resource "aws_instance" "web" {
  count = "${var.instance_count}"
  ami = "${element(var.ami,count.index)}"
  availability_zone = "${element(var.azs,count.index)}"
  instance_type = "${var.ins_type}"
 
  tags = {
    Name = "ts${count.index}"
  }
  }

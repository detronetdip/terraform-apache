data "aws_ami" "amazon_linux" {
  most_recent = true

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  owners = ["amazon"] # Canonical
}

data "http" "myip" {
  url = "http://ipv4.icanhazip.com"
}
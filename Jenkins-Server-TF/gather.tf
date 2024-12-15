data "aws_ami" "ami" {
  most_recent = true

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-24.04-amd64-server-*"]
  }

  owners = ["099720109477"]  # Canonical owner ID

  filter {
    name   = "ami-id"
    values = ["ami-0e2c8caa4b6378d8c"]  # Use the AMI ID you provided
  }
}

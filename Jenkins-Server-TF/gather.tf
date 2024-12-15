data "aws_ami" "ami" {
  most_recent = true

  filter {
    name   = "name"
    values = ["ubuntu-noble-24.04-amd64-server-20241109"]
  }

  owners = ["099720109477"]  # Canonical owner ID
}

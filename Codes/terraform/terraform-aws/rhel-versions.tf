# RHEL 9.2
data "aws_ami" "rhel_9_2" {
  most_recent = true
  owners      = ["309956199498"] // Red Hat's Account ID
  filter {
    name   = "name"
    values = ["RHEL-9.2*"]
  }
  filter {
    name   = "architecture"
    values = ["x86_64"]
  }
  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }
  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}
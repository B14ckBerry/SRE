# Network
vpc_cidr           = "172.31.0.0/16"
public_subnet_cidr = "172.31.1.0/24"
# AWS Settings
# aws_access_key = "complete-this"
# aws_secret_key = "complete-this"
# aws_region     = "eu-west-1"
# Linux Virtual Machine
linux_instance_type               = "t2.micro"
linux_associate_public_ip_address = true
linux_root_volume_size            = 20
linux_root_volume_type            = "gp2"
linux_data_volume_size            = 10
linux_data_volume_type            = "gp2"
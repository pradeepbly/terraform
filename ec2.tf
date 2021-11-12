resource "aws_instance" "pradeep" {
  ami = "ami-04ad2567c9e3d7893"
  instance_type = "t2.nano"

  tags = {
    Name = "Pradeep-aws-ec2-instance-v4"
    Env = "Dev"
  }
}

output "pradeep-ip" {
  value = aws_instance.pradeep.public_ip
}

output "myserver-PrivateIP" {
  value = aws_instance.pradeep.private_ip
}


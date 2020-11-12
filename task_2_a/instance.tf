resource "aws_instance" "Centos6" {
  ami                         = "ami-e3fdd999"
  instance_type               = "t2.micro"
  associate_public_ip_address = true
  key_name                    = "${aws_key_pair.Bastion2.key_name}"
  iam_instance_profile        = "${aws_iam_instance_profile.admin_profile.name}"
  availability_zone           = "us-east-1a"

  tags = {
    Name = "Centos6"
  }
}
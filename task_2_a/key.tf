resource "aws_key_pair" "Bastion2" {
  key_name   = "Bastion2"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}
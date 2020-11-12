resource "aws_eip" "lb" {
  instance = "${aws_instance.Centos6.id}"
  vpc      = true
}
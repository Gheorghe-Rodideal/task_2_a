output "PIP" {
  value = "${aws_instance.Ubuntu.public_ip}"
}

output "DNS" {
  value = "${aws_route53_record.Ubuntu.name}"
}

output "Key_name" {
  value = "${aws_instance.Ubuntu.key_name}"
}

output "AZ" {
  value = "${aws_instance.Ubuntu.availability_zone}"
}


output "my_output" {
    value = "Hello aug_devops_2020"
}
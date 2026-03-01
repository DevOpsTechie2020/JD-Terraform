resource "aws_route53_record" "www" {
  count = 10
  zone_id = var.zone_id
  # interpolation
  name    = "${var.instances[count.index]}.${var.domain_name}" # mongodb.dive2devops.com
  type    = "A"
  ttl     = 1
  records = [aws_instance.Terraform[count.index].private_ip]
}

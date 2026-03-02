# resource "aws_route53_record" "www" {
#   for_each = aws_instance.Terraform
#   zone_id = var.zone_id
#   # interpolation
#   name    = "${each.key}.${var.domain_name}" # mongodb.dive2devops.com
#   type    = "A"
#   ttl     = 1
#   records = [each.value.private_ip]
#   allow_overwrite = true
# }

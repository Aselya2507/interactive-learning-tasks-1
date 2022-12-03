resource "aws_route53_record" "wordpress" {
  zone_id = "YOUR_ZONE_ID"
  name    = "wordpress.YOUR_ACC_NAME.com"
  type    = "A"
  ttl     = "300"
  records = [aws_instance.web.public_ip]
}

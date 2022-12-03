resource "aws_route53_record" "www" {
  zone_id =  "YOUR_ZONE_ID"
  name    =  "blog.YOUR_ACC_NAME.com"
  type    = "A"
  ttl     = "300"
  records = ["127.0.0.1"] 
}

output "instance_id" {
  # Your code goes here
  value = aws_instance.web.instance_id
}

output "public_ip" {
  value = aws_instance.web.public_ip
   # Your code goes here
}


output "public_dns" {
  # Your code goes here
  value = aws_instance.web.public_dns
}

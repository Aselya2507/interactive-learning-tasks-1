output security_group_arn {
  value = aws_security_group.allow_tls.arn
  # Your code goes here
}
output security_group_id {
  value = aws_security_group.allow_tls.id
  # Your code goes here
}

output security_group_owner_id {
  value = aws_security_group.allow_tls.owner_id
  # Your code goes here
}

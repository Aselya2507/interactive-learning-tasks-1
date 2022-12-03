resource "aws_key_pair" "ilearning" {
  # your code goes here
  key_name   = "ilearning" 
  public_key = file("~/.ssh/id_rsa.pub") 


  # please do not remove below tags
  tags = local.task_tags
}

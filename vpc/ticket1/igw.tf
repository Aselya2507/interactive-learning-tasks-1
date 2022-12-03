resource "aws_internet_gateway" "gw" {
    vpc_id = aws_vpc.main.id
    # Your code goes here 


    # Please do not change below code
    tags = local.task_tags
}

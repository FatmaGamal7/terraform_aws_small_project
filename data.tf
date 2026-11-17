data "aws_ami" "amazon_linux" {
  most_recent = true
  owners      = ["amazon"]

  filter {
    name   = "name"
    values = ["amzn2-ami-hvm-*-x86_64-gp2"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}

# data "aws_vpc" "web" {
#   id = aws_vpc.web.id
# }

# data "aws_security_group" "web-sg" {
#   name   = "web-sg"
#   vpc_id = aws_vpc.web.id
#   depends_on = [ aws_security_group.sg ]
# }




# data "aws_vpc" "vpc_id" {
#   id = aws_vpc.web.id
# }
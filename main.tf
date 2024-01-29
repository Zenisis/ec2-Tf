






# # EC2 INSTANCE
# # resource "aws_instance" "web" {
# #   ami                    = var.ami_id
# #   instance_type          = var.instance_type
# #   key_name               = var.key_name
# #   vpc_security_group_ids = var.security_group

# #   #iam_instance_profile = aws_iam_instance_profile.web_instance_profile.name


# #   tags = {
# #     Name = "web"
# #   }
# # }

# resource "aws_instance" "server" {
#   ami           = data.aws_ami.ubuntu.id
#   instance_type = "t3.micro"
#   key_name = "test1"
#   vpc_security_group_ids = [aws_security_group.advance_sec.id]


#   tags = {
#     Name = "server"
#   }
# }

# #AMI-DATA-SOURCE
# data "aws_ami" "ubuntu" {
#   most_recent = true

#   filter {
#     name   = "name"
#     values = ["ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-*"]
#   }

#   filter {
#     name   = "virtualization-type"
#     values = ["hvm"]
#   }

#   owners = ["099720109477"] # Canonical
# }






# # # INS-PROFILE
# # resource "aws_iam_instance_profile" "web_instance_profile" {
# #   name = "web_instance_profile"
# #   role = aws_iam_role.ec2_full_access_role.name
# # }

# #OUTPUTS
# output "ami_id" {
#   value = data.aws_ami.ubuntu.id

# }

# output "public_ip_large" {
#     value = aws_instance.server.public_ip

# }










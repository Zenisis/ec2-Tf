# # provider "aws" {
# #   region = "eu-north-1"
# # }

# resource "aws_iam_role" "ec2_full_access_role" {
#   name = var.iam_role_name

#   assume_role_policy = jsonencode({
#     Version = "2012-10-17",
#     Statement = [{
#       Action = "sts:AssumeRole",
#       Effect = "Allow",
#       Principal = {
#         Service = "ec2.amazonaws.com"
#       }
#     }]
#   })
# }

# resource "aws_iam_policy" "ec2_full_access_policy" {
#   name        = var.iam_role_name
#   description = "Policy for EC2 full access"

#   policy = jsonencode({
#     Version = "2012-10-17",
#     Statement = [{
#       Effect = "Allow",
#       Action = "ec2:*",
#       Resource = "*"
#     }]
#   })
# }

# resource "aws_iam_role_policy_attachment" "attach_policy_to_role" {
#   policy_arn = aws_iam_policy.ec2_full_access_policy.arn
#   role       = aws_iam_role.ec2_full_access_role.name
# }




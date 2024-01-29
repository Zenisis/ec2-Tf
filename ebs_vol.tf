# # EBS-VOLUME
# resource "aws_ebs_volume" "volume1" {
#   size = var.volume_size
#   type = var.volume_type
#   availability_zone = aws_instance.web.availability_zone

# }

# # VOLUME-ATCH
# resource "aws_volume_attachment" "attach_vol" {
#   device_name = var.device_name  # This can be changed based on your preference
#   volume_id   = aws_ebs_volume.volume1.id
#   instance_id = aws_instance.web.id
# }
resource "aws_autoscaling_group" "scale_in_at_night" {
  min_size = 0
  max_size = 0
  ... }
resource "aws_launch_template" "web_template" {
  name_prefix   = "web-template-"
  image_id      = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name

  network_interfaces {
    associate_public_ip_address = true
    security_groups             = [aws_security_group.web_sg.id]
    subnet_id                   = var.subnet_id
  }

  tag_specifications {
    resource_type = "instance"

    tags = {
      Name        = "WebServer"
      Environment = "Dev"
      Project     = "AutoScaleBackup"
    }
  }
}

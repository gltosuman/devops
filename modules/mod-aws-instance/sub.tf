resource "aws_instance" "gl-tf-ec2" {
    instance_type = var.m-instance_type
    ami = var.m-ami
    tags = var.m-tags
}
module "aws-instance" {
    source = "./modules/mod-aws-instance"
    m-instance_type = var.instance_type
    m-ami = var.ami
    m-tags = var.tags
}
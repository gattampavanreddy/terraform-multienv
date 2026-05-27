locals {
    ami_id = data.aws_ami.pavanreddy.id
    environment = terraform.workspace
}
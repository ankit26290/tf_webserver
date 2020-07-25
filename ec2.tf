resource "aws_instance" "my_instance" {
    ami = "ami-05de9e98f3bef5e8a"
    instance_type = "t2.micro"
    key_name = "canadakeypair-2621990"
    tags = {
        Name = "Terraform"
    }
}
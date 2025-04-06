provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "preethi2071" {
    ami           = "ami-0c02fb55956c7d316"
    instance_type = "t2.micro"
    count         = var.core_count
    tags ={
        Name = "preethi2071"
    }
}
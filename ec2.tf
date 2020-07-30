resource "aws_instance" "Terra-ec2-1"{
    ami = "ami-02f147dfb8be58a10"
    count = 1
    instance_type = "t2.micro"

    tags = {
        Name = "Terra-ec2-1"
        }
}
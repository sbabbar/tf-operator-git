resource "aws_instance" "web" {
   count = 1
   ami = "ami-0915bcb5fa77e4892"
   instance_type = "t2.micro"

   tags = {
    Name = "my-ec1"
  }
}

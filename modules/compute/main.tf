resource "aws_instance" "web" {
   count = var.instance_count
   ami = "ami-0915bcb5fa77e4892"
   instance_type = "t2.micro"

   tags = {
    Name = "my-ec1"
  }
}

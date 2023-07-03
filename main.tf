

resource "aws_instance" "webserver" {
  ami           = "ami-04823729c75214919"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform"
  }
}  

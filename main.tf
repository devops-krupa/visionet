resource "aws_instance"  "krupa-web" {
   ami           = "ami-05548f9cecf47b442"
  instance_type = "t2.micro"
key_name = "aaaa"
  tags = {
    Name = "HelloWorld"
  }
}

resource "aws_instance" "allstar" {
  ami ="ami-0ddda618e961f2270"
  instance_type = "t2.micro"
  key_name = "West37"
  tags = {
    Name = "test-spot"
  }
}

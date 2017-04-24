provider "aws" {
  access_key = "AKIAJ44KCP6LKERUKFXQ"
  secret_key = "kVuSoMqJ/74jablqhalDrx4qT+5nTk4rTuTL6a8O"
  region     = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-618fab04"
  instance_type = "t2.micro"
}
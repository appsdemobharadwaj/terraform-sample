provider "aws" {
  access_key = "AKIAJWH23NQTOMO4LBAQ"
  secret_key = "M1RnX+tX9idqtjdyHf8MmIkb7oCkJWCDsTlW98/l"
  region     = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-618fab04"
  instance_type = "t2.micro"
}
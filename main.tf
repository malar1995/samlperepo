provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAIDVT37HNWO3GYJBQ"
  secret_key = "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"
}

resource "aws_instance" "myfirstserver"{
ami = "ami-03cfb5e1fb4fac428"
instance_type = "t2.micro"
}
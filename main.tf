resource "aws_s3_bucket" "testbucket" {
  bucket = var.bucket_name

}

resource "aws_instance" "myec2" {
  ami               = var.ami
  instance_type     = var.itype

  tags = {
    Name = "HelloWorld"
  }
}

resource "aws_iam_user" "iamuser1" {
  name = var.username1

}

resource "aws_iam_user" "iamuser2" {
  name = var.username2

}
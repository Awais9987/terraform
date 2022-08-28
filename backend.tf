terraform {
  backend "s3" {
    bucket = "mytestbckt11"
    key    = "terraform"
    region = "us-west-2"

  }
}
terraform {
  backend "s3" {
    bucket = "lopez-bucket-tf"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
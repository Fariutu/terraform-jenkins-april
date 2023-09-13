terraform {
  backend "s3" {
    bucket = "kaizen"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}

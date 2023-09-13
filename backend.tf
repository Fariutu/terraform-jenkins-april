terraform {
  backend "s3" {
    bucket = "kaizen-jenkins123"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}

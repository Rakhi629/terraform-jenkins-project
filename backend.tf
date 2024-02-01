terraform {
  backend "s3" {
    bucket = "devops-rakhi"
    key = "terraform.tfstate"
    region = "us-east-1"
  }
}

terraform {
  backend "s3" {
    bucket         = "shreya-tech-terraform-backend"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-west-1"
    dynamodb_table = "shreya-tech-terraform-backend"
  }
}

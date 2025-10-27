terraform {
  backend "s3" {
    bucket         = "shreya-tech-terraform-backend"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "shreya-tech-terraform-backend"
  }
}

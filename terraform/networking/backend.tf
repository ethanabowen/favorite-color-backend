terraform {
  backend "s3" {
    bucket         = "color-service-terraform-state"
    key            = "color-service/networking/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "color-service-terraform-locks"
    encrypt        = true
  }
} 
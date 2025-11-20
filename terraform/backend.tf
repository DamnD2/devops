terraform {
  backend "s3" {
    key            = "eks-dev/terraform.tfstate"
    region         = "us-east-2"
    encrypt        = true
    dynamodb_table = "dynamodb-vitaly19112025"
    bucket         = "terraform-vitaly19112025"
  }
}


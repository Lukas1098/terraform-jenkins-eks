terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-lukas"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
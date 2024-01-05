terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-lukas"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
terraform {
  backend "s3" {
    bucket = "terraform-aws-eks-helm-s3"
    key    = "prometheus/terraform.tfstate"
    region = "us-east-1"
  }
}
terraform {
  backend "s3" {
    bucket = "devsecops-netflix-farid-886" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}

terraform {
  backend "s3" {
    bucket = "s3-backend-siba" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}

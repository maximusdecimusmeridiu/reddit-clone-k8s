terraform {
  backend "s3" {
    bucket = "avinash-14may2003" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-2"
  }
}

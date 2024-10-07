terraform {
  backend "s3" {
    bucket = "manju102477" # Replace with your actual S3 bucket name
    key    = "eks/terraform.tfstate"
    region = "us-west-1"
  }
}

terraform {
  backend "s3" {
    bucket = "ujwalhotstar" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-west-2"
  }
}

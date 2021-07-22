terraform {
  backend "s3" {
    bucket = "terraform-backend-store-training"
    key    = "terraform"
    region = "us-east-1"
  }
}

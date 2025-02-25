terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket-sksri"
    key            = "terraform.tfstate"
    region         = "us-east-1"  # Update this to match your actual bucket region
    encrypt        = true
  }
}

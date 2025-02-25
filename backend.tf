terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket"
    key    = "env:/terraform.tfstate"
    region = "us-west-2"  # ✅ 
  }
}

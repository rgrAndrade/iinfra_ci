terraform {
  backend "s3" {
    bucket = "terraform-state-rgrandrade"
    key    = "Prod/terraform.tfstate"
    region = "us-east-2"
  }
}

terraform {
  backend "s3" {
    bucket = "terraform-state-rafael"
    key    = "Prod/terraform.tfstate"
    region = "us-east-2"
  }
}

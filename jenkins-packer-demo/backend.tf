terraform {
  backend "s3" {
    bucket = "terraform-state-hl7mt81z"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}

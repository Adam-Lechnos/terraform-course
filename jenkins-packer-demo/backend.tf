terraform {
  backend "s3" {
    bucket = "terraform-state-fzktppyn"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}

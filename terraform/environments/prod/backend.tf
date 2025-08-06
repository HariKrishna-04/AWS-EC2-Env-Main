terraform {
  backend "s3" {
    bucket = "terraform-remote-state-vis-1"
    key    = "terraform.tfstate.prod.EC2"
    region = "us-east-1"
  }
}

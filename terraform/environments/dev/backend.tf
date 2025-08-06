terraform {
  backend "s3" {
    bucket = "terraform-remote-state-vis-1"
    key    = "terraform.tfstate.dev.EC2"
    region = "us-east-1"
  }
}

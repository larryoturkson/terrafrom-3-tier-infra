terraform {
  backend "s3" {
    bucket = "loopie-1031"
    key    = "state/terraform.tfstate"
    region = "us-east-2"
    workspace_key_prefix = "env"
  }
}



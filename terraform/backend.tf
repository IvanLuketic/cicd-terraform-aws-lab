terraform {
  backend "s3" {
    bucket = "devops-tf-state-453764756640"
    key    = "phase1/terraform.tfstate"
    region = "eu-central-1"
  }
}

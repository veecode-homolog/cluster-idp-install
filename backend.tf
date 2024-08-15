terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "cluster-idp-install/persistent.tfstate"
    region = "us-east-1"
  }
}
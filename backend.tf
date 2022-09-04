terraform {
  backend "s3" {
    bucket = "terraform-state-dannunciato"
    key    = "terraform-jenkins-catapimba.tfstate"
    region = "us-east-1"
  }
}


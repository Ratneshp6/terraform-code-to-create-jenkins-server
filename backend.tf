terraform {
  backend "s3" {
    bucket = "testbucketeks123"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}

terraform {
  backend "s3" {
    bucket = "cd-prod-2dvp-335553"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}

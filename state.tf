terraform {
  backend "s3" {
    bucket = "hackaton-fiap-2dvp-335553"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}

terraform {
  backend "s3" {
    bucket = "cd-homolog-2dvp-335553"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}

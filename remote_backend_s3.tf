terraform {
  backend "s3" {
    bucket = "tfstatebucket073"
    key    = "devops-project-1/jenkins/terraform.tfstate"
    region = "eu-central-1"
  }
}

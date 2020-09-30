terraform {
  backend "s3" {
    bucket = "vadozy-terraform-state"
    key = "terraform/demo4"
  }
}

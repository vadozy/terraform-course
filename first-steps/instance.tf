variable "access_key" {
  type = string
}

variable "secret_key" {
  type = string
}

# Make sure the environment variables are set as follows
# export TF_VAR_access_key=(the username)
# export TF_VAR_secret_key=(the password)
provider "aws" {
  access_key = var.access_key
  secret_key = var.secret_key
  region     = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-07efac79022b86107"
  instance_type = "t2.micro"
}


variable "AWS_REGION" {
  default = "us-east-2"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-2 = "ami-07efac79022b86107"
    us-west-1 = "ami-021809d9177640a20"
    us-west-2 = "ami-06e54d05255faf8f6"
  }
}


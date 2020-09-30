variable "AWS_REGION" {
  default = "us-east-2"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-2 = "ami-07efac79022b86107"
    us-west-1 = "ami-021809d9177640a20"
    us-west-2 = "ami-06e54d05255faf8f6"
  }
}

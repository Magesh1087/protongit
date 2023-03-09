variable "aws_region" {
  type    = string
  default = "eu-west-1"
}

# required by proton
variable "environment" {
  description = "The Proton Environment"
  type = object({
    name   = string
    inputs = map(string)
  })
  default = null
}

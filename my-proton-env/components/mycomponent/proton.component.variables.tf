/*
This file is no longer managed by AWS Proton. The associated resource has been deleted in Proton.
*/

variable "component" {
  type = object({
    name = string
  })
}

variable "environment" {
  type = object({
    account_id = string
    name       = string
    outputs    = map(string)
  })
}

variable "service" {
   type = object({
     name = string
   })
   default = null
}

variable "service_instance" {
  type = object({
    name   = string
    inputs = any
  })
  default = null
}

variable "proton_tags" {
  type    = map(string)
  default = null
}

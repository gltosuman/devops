variable "instance_type" {
  type        = string
  default     = "t2.micro"
}
variable "ami" {
  type        = string
  default     = "ami-0dc2d3e4c0f9ebd18"
}
variable "tags" {
  type        = map(string)
  default = {
    "Learner Name" = "suman.balu"
  }
}

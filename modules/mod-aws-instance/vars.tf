variable "m-instance_type" {
  type        = string
#   default     = "t2.micro"
}
variable "m-ami" {
  type        = string
#   default     = "ami-0dc2d3e4c0f9ebd18"
}
variable "m-tags" {
  type        = map(string)
#   default = {
#     "Learner Name" = "suman.balu"
#   }
}
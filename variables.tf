variable "organization" {
  description = "(Required) A description for the project."
  type        = string
  nullable    = false
}

variable "token" {
  description = "(Required) HCP Terraform Token for Waypoint."
  type        = string
  nullable    = false
}
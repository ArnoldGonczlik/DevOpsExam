variable "region" {
  description = "AWS Region"
  type        = string
  default     = "eu-north-1"
}

variable "alarm_name" {
  description = "Name of the alarm"
  type        = string
  default     = "ChildInFactory"
}

variable "email_address" {
  description = "Email address for notifications"
  type        = string
}

variable "amount_children_threshold" {
  description = "The amount of children before alarm sounds"
  type        = number
}
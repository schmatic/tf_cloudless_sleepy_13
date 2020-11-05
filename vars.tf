# Configure these variables

variable "x" {
  description = "A x to pass to the template."
  default     = "hello amy"
}

variable "z" {
  description = "How long our local-exec will not take a nap."
  default     = 0
}

variable "y" {
  description = "A y to pass to the template."
  default     = "hello"
}

variable "sleepy_time" {
  description = "How long our local-exec will take a nap."
  default     = 0
}

variable "ibmcloud_api_key" {
  description = "How ibmcloud_api_key will take a nap."
  default     = "abc"
}


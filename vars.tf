# Configure these variables

variable "sample_var" {
  description = "A sample_var to pass to the template."
  default     = "hello"
}

variable "sleepy_time" {
  description = "How long our local-exec will take a nap."
  default     = 5
}

variable "release_version" {
  description = "Verifying purpose"
  default     = "13.0.0"
}

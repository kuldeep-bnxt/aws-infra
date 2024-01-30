variable "region" {
  description = "The AWS region in which to deploy the Amplify app."
  type        = string
  default     = "ap-south-1"
}

variable "database_password" {
  description = "Test password for db."
  type        = string
  default     = "password123"
}
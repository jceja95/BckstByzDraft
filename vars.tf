variable "vpc_cidr" {
  type        = string
  description = "main vpc cidr block"
  default     = "10.1.3.0/24"
}

variable "public_subnet_count" {
  type        = number
  description = "public subnet count description"
  default     = 2
}

variable "private_subnet_count" {
  type        = number
  description = "private subnet count"
  default     = 2
}

variable "default_tags" {
  type = map(string)
  default = {
    "env" = "jesse-project-3"
  }
  description = "jesse variables description"
}


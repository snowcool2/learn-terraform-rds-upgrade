variable "region" {
  default     = "ap-northeast-2"
  description = "AWS region"
}

variable "db_password" {
  default     = "education123"
  description = "RDS root user password"
  sensitive   = true
}

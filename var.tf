variable "env" {
  description = "Depolyment environment"
  default     = "dev"
}

variable "github_branch" {
  description = "Repository branch to connect to"
  default     = "main"
}

variable "github_owner" {
  description = "GitHub repository owner"
  default     = "GauravRaturi"
}

variable "github_repo" {
  description = "GitHub repository name"
  default     = "android-app"
}

variable "github_token" {
  description = "This is github authentication token"
  default = "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"
  type = string
}

variable "artifacts_bucket_name" {
  description = "S3 Bucket for storing artifacts"
  default     = "android-bucket-apk"
}
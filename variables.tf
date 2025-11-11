variable "project_id" {
  description = "Google Cloud プロジェクトID"
  type        = string
}

variable "region" {
  description = "デフォルトリージョン"
  type        = string
  default     = "asia-northeast1"
}

variable "zone" {
  description = "デフォルトゾーン"
  type        = string
  default     = "asia-northeast1-a"
}
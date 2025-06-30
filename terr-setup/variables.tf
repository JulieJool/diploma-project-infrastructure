variable "cloud_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/cloud/get-id"
}

variable "folder_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/folder/get-id"
}

variable "default_zone" {
  type        = string
  default     = "ru-central1-a"
}

variable "sa_name" {
  description = "Service account name"
  type        = string
  default     = "terr-sa"
}

variable "sa_key_b64" {
  type        = string
  description = "SA json key base64 encoded"
  sensitive   = true
}

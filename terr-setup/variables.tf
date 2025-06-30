variable "cloud_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/cloud/get-id"
}

variable "folder_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/folder/get-id"
}

variable "sa_name" {
  description = "Service account name"
  type        = string
  default     = "terr-sa"
}

variable "service_account_key_json" {
  description = "Yandex Cloud service account key in JSON format"
  type        = string
}

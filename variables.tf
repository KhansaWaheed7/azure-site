variable "location" {
  type    = string
  default = "East US"
}

variable "rg_name" {
  type    = string
  default = "tf-staticsite-rg"
}

variable "storage_account_name" {
  type    = string
  default = "tfstaticwebsitestg" # must be globally unique and lowercase 3-24 chars
}

variable "index_document" {
  type    = string
  default = "index.html"
}

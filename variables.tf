variable "resource_group_name" {
    type    = string
    default = "terraformbackend"
}

variable "location" {
    type    = string
    default = "norwayeast"
}


variable "storage_account_name" {
    type    = string
    default = "terraformbackend-xx"
}

variable "storage_account_tier" {
    type    = string
    default = "Standard"
}

variable "storage_account_replication_type" {
    type    = string
    default = "LRS"
}


variable "storage_container_name" {
    type    = string
    default = "terraformbackend-yourname"
}

variable "container_access_type" {
    type    = string
    default = "blob"
}

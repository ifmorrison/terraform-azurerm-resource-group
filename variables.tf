variable "location" {
  description = "Azure location string - see 'az account list-locations' output for valid strings"
  default     = "westeurope"
}

variable "resource_group_name" {
  description = "(Required) Specifies the name for the newly created resource group"
  default     = ""
}

variable "tags" {
  description = "Map of additional tags to apply to the resources"
  type        = "map"
  default     = {}
}
variable "vpc_name" {
  description = "The name of the VPC network."
  type        = string
  
}

variable "project_id" {
  description = "The ID of the project in which to create the VPC network."
  type        = string
}


variable "routing_mode" {
  description = "The routing mode of the VPC network. Valid values are 'REGIONAL' and 'GLOBAL'."
  type        = string
  default     = "REGIONAL"
}

variable "auto_create_subnetworks" {
  description = "Whether to automatically create subnetworks in each region. If false, you must create subnetworks manually."
  type        = bool
  default     = false
}
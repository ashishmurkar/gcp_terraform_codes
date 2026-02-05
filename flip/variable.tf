variable "project" {
  description = "The GCP project ID"
  type        = string
}

variable "region" {
  description = "The GCP region"
  type        = string
}

variable "credentials" {
  description = "Path to the GCP credentials JSON file"
  type        = string
}
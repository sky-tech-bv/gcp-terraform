variable "GOOGLE_PROJECT" {
  type        = string
  description = "GCP test project"
}

variable "GOOGLE_REGION" {
  type        = string
  default     = "us-central1-a"
  description = "GCP region to use"
}

variable "GKE_NUM_NODES" {
  type        = number
  default     = 2
  description = "Number of nodes"
}
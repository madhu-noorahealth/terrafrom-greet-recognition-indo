variable "project" { }

variable "credentials_file" { }

variable "region" {
  default = "asia-southeast2"
}

variable "project_id" {
  description = "project id"
}

variable "gke_username" {
  default     = ""
  description = "gke username"
}

variable "gke_password" {
  default     = ""
  description = "gke password"
}

variable "gke_num_nodes" {
  default     = 1
  description = "number of gke nodes"
}
variable "name" {
  description = "The name of the bucket."
  type        = string
}

variable "project_id" {
  description = "The ID of the project to create the bucket in."
  type        = string
}

variable "region" {
  description = "The location of the bucket."
  type        = string
}

variable "machine_type" {
  description = "The machine_type of the project to create the instance in."
  type        = string
}

variable "zone" {
  description = "The zone of the project to create the instance in."
  type        = string
}

variable "network" {
  description = "The network of  the instance "
  type        = string
}

variable "subnetwork" {
  description = "The subnetwork of  the instance "
  type        = string
}
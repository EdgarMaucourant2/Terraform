# variable.tf
variable "client_secret" {
  description = "Enter your Client Secret. Please make sure you do not store the value of your client secret in the SCM repository"
}
variable "client_id" {
  description = "5f7ba26e-4e24-4504-8949-c7a4a8760c84"
}
variable "subscription_id" {
  description = "c20ab15d-6cd7-4a9e-b070-eced6fc72216"
}
variable "tenant_id" {
  description = "755b9019-04e8-407c-aefc-aba24f12ab71"
}
variable "prefix" {
  description = "The prefix which should be used for all resources in this Chapter"
  default = "testedmterraform-9865"
}
variable "location" {
  description = "The Azure Region in which all resources in this Chapter should be created"
  default = "West Europe"
}

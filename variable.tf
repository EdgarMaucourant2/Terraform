# variable.tf
variable "client_secret" {
  description = "Enter your Client Secret. Please make sure you do not store the value of your client secret in the SCM repository"
}
variable "client_id" {
  description = "Your client Id"
}
variable "subscription_id" {
  description = "Your subscription id"
}
variable "tenant_id" {
  description = "Your tenant id"
}
variable "prefix" {
  description = "The prefix which should be used for all resources in this Chapter"
  default = "test"
}
variable "location" {
  description = "The Azure Region in which all resources in this Chapter should be created"
  default = "West Europe"
}

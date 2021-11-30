# variable.tf
variable "client_secret" {
  description = "Enter your Client Secret. Please make sure you do not store the value of your client secret in the SCM repository"
}
variable "client_id" {
  description = "Your Client ID"
}
variable "subscription_id" {
  description = "Your Subscription ID"
}
variable "tenant_id" {
  description = "Your Tenant ID"
}
variable "prefix" {
  description = "The prefix which should be used for all resources in this Chapter"
  default = "testedmterraform-9865"
}
variable "location" {
  description = "The Azure Region in which all resources in this Chapter should be created"
  default = "West Europe"
}

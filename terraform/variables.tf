variable "resource_group_name" {
  type        = string
  description = "The resource group name in Azure"
}

variable "resource_group_location" {
  type        = string
  description = "The resource group location in Azure"
}

variable "app_service_plan_name" {
  type        = string
  description = "App service plan name in Azure"
}

variable "app_service_name" {
  type        = string
  description = "App service name in Azure"
}

variable "sql_server_name" {
  type        = string
  description = "SQL server instance name in Azure"
}

variable "sql_database_name" {
  type        = string
  description = "SQL database name in Azure"
}

variable "sql_admin_login" {
  type        = string
  description = "SQL server login name in Azure"
}

variable "sql_admin_password" {
  type        = string
  description = "SQL server password in Azure"
}

variable "firewall_rule_name" {
  type        = string
  description = "Firewall rule name in Azure"
}

variable "repo_URL" {
  type        = string
  description = "The external repo URL"
}

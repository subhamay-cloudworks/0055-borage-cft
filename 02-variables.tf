################### Legder Name ###################
variable "borage_ledger_name" {
  description = "The name of the ledger."
  type        = string
}

################### Project & Environemnt  #######
variable "project_name" {
  description = "The name of the project."
  type        = string
}

variable "environment" {
  description = "The environment."
  type        = string
}

locals {
  ledger_name = "${var.project_name}-${var.borage_ledger_name}-${var.environment}-${data.aws_region.current.name}"
}
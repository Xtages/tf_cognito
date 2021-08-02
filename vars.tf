variable "env" {
  description = "Cloud environment where the resources are allocated e.g. Production, Development, etc"
}

variable "no_reply_at_xtages_dot_com_arn" {
  description = "SES ARN to no-reply@xtages.com"
}

variable "region" {}

variable "account_id" {
  description = "AWS account ID"
}

variable "domain_name" {
  description = "Name of the domain that will send the emails"
}

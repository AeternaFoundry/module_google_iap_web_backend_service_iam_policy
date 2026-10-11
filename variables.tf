variable "iap_web_backend_service_iam_policies" {
  description = <<EOT
Map of iap_web_backend_service_iam_policies, attributes below
Required:
    - policy_data
    - web_backend_service
Optional:
    - project
EOT

  type = map(object({
    policy_data         = string
    web_backend_service = string
    project             = optional(string)
  }))
}


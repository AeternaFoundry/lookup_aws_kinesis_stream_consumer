variable "kinesis_stream_consumer_lookup" {
  description = <<EOT
Map of kinesis_stream_consumer_lookup, attributes below
Required:
    - stream_arn
Optional:
    - arn
    - name
    - region
    - tags
EOT

  type = map(object({
    stream_arn = string
    arn        = optional(string)
    name       = optional(string)
    region     = optional(string)
    tags       = optional(map(string))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

